#include "../include/Newspaper.hpp"

void Newspaper::addSub(std::shared_ptr<ISub> sub) {
  subscribers.push_back(sub);
}

void Newspaper::removeSub(std::shared_ptr<ISub> sub) {
  auto it = std::find(subscribers.begin(), subscribers.end(), sub);

  if (it != subscribers.end()) {
    subscribers.erase(it);
  }
}

void Newspaper::notify() {
  for (auto& sub : subscribers) {
    sub->update(title);
  }
}

void Newspaper::realese(const std::string& m_title) {
  title = m_title;
  notify();
};
