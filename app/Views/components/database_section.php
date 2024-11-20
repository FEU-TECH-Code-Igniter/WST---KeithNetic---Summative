<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
    <div class="table-responsive small">
        <table class="table table-striped table-sm">
            <thead>
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Title</th>
                    <th scope="col">Context</th>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($tb_promotional as $promo): ?>
                    <tr>
                        <td><?= esc($promo['id']) ?></td>
                        <td><?= esc($promo['title']) ?></td>
                        <td><?= esc($promo['context']) ?></td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
</main>