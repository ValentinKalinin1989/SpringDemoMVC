package com.demospring;

import javax.validation.constraints.*;

public class Customer {

    @NotNull(message = "is required")
    @Min(value = 0, message = "must be greater than or equal zero")
    @Max(value = 10, message = "must be less or equal to 10")
    private Integer freePasses;

    private String firstName;

    @NotNull(message = "is required")
    @Size(min = 1, message = "is required")
    private String lastName;

    @Pattern(regexp = "^[a-zA-Z0-9]{5}", message = "only 5 chars/digits")
    private String postalCode;

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getLastName() {
        return lastName;
    }

    public Integer getFreePasses() {
        return freePasses;
    }

    public String getFirstName() {
        return firstName;
    }
}
