package ra.academy.service.serviceImp;

import ra.academy.Model.Dictionary;
import ra.academy.service.INewsService;

import java.util.List;
import java.util.Optional;

public class DicService implements INewsService {
    @Override
    public List<Dictionary> findAll() {
        return null;
    }

    @Override
    public Optional<Dictionary> findById(String id) {
        return Optional.empty();
    }

    @Override
    public void save(Dictionary dictionary) {

    }

    @Override
    public void deleteById(String id) {

    }
}
