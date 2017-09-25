# Spotlify

Streaming music service.

## Artist
- name: string
- bio: text
- genre: string
- (albums)
- (label)

## Song
- name: string
- artist: id
- duration: integer
- released_at: date
- (album)
- (genre)

## Playlist
- name: string
- songs: array
- created_at: timestamp
- (subscribers)
- (public)

- User can sign up, create a profile


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
