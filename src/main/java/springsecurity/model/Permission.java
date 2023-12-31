package springsecurity.model;

public enum Permission {
    DEVELOPERS_READ("developers:read"),
    DEVELOPERS_WRITHE("developers:write");


    private final String permission;

    Permission(String permission) {
        this.permission = permission;
    }

    public String getPermission() {
        return permission;
    }
}
