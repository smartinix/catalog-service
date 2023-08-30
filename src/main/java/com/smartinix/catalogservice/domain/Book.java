package com.smartinix.catalogservice.domain;

public record Book(
    String isbn,
    String title,
    String author,
    Double price
) {
}
