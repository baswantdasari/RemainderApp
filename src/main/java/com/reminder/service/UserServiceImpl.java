package com.reminder.service;

import com.reminder.data.repository.UserRepository;
import com.reminder.model.Login;
import com.reminder.model.User;
import org.springframework.beans.factory.annotation.Autowired;

public class UserServiceImpl implements  UserService {

    @Autowired
    UserRepository userRepository;
    
    

    public User validateUser(Login login){
        User user =  userRepository.findByUsername(login.getUsername());
        return user;
    }

    public void register(User user){
        userRepository.save(user);
    }
}
