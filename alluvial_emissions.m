
left_labels = {'Cement', 'Mineral Admixtures', 'Aggregates', 'Chemical Admixtures', 'Batching'};

right_labels = {'GHG Emissions', 'DALYs'};

data = [ 0.885   0.284;
         0.007   0.009;
         0.101   0.534;
         0.006   0.001;
         0.001   0.171];

alluvialflow(data, left_labels, right_labels);
