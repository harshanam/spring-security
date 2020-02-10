package lk.harshana.repository;

import org.springframework.data.repository.CrudRepository;

import lk.harshana.model.User;

public interface UserRepository extends CrudRepository<User, Integer>{

	User findByUsername(String username);
}
