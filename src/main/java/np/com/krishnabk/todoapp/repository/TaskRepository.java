package np.com.krishnabk.todoapp.repository;

import np.com.krishnabk.todoapp.models.Task;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TaskRepository extends JpaRepository<Task, Long> {

}
