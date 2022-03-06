//
// Created by 加菲汪 on 2022/2/23.
//

#include "../include/Worker.h"
#include "../include/StationNode.h"
Worker::Worker() {}

Worker::Worker(int id, double score, Position<int, int> position, bool isInitial) : id(id), score(score),
                                                                                           position(position),
                                                                                           isInitial(isInitial),
                                                                                           head(nullptr){}

Worker::~Worker() {
}

int Worker::getId() const {
    return id;
}

void Worker::setId(int id) {
    Worker::id = id;
}

double Worker::getScore() const {
    return score;
}

void Worker::setScore(double score) {
    Worker::score = score;
}

Position<int, int> Worker::getPosition() const {
    return position;
}

void Worker::setPosition(Position<int, int> position) {
    Worker::position = position;
}

bool Worker::getIsInitial() const {
    return isInitial;
}

void Worker::setIsInitial(bool isInitial) {
    Worker::isInitial = isInitial;
}

StationNode *Worker::getHead() const {
    return head;
}

void Worker::setHead(StationNode *head) {
    Worker::head = head;
}

std::ostream &operator<<(std::ostream &os, Worker const &worker){
    os<<"worker(id="<<worker.id;
    os<<",score="<<worker.score;
    os<<",position="<<worker.position;
    os<<",isInitial="<<worker.isInitial;
    os<<")";
    return os;
}
