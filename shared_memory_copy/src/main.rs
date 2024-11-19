use std::sync::{Arc, Mutex, Condvar};
use std::thread;

fn main() {
    let mutex: Arc<Mutex<i32>> = Arc::new(Mutex::new(0)); // Arc<Mutex<i32>>
    let condvar: Arc<Condvar> = Arc::new(Condvar::new());

    let mutex_clone = Arc::clone(&mutex); // Arc<Mutex<i32>>
    let condvar_clone = Arc::clone(&condvar); // Arc<Condvar>

    let handle = thread::spawn(move || {
        let mut num = mutex_clone.lock().unwrap();
        *num += 1;
        condvar_clone.notify_one(); // Condvar 사용
    });

    // 잠금 해제 전에 condvar의 알림 대기
    let mut num = mutex.lock().unwrap();
    condvar.wait(&mut num).unwrap();

    handle.join().unwrap();

    println!("Value: {}", num); // 1
}

