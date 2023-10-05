package springsecurity.model;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String email;
    @Column(name = "first_name")
    private String firstName;
    @Column(name = "last_name")
    private String lastName;
    private String password;
    @Enumerated(value = EnumType.STRING)
    @Column(name = "user_role")
    private Role role;
    @Enumerated(value = EnumType.STRING)
    private Status status;
}
