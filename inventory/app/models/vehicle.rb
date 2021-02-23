class Vehicle < ApplicationRecord
    enum type: [:car, :suv_cuv, :truck]
    enum drive_train: [:front_wheel_drive, :rear_wheel_drive,:all_wheel_drive, :four_wheel_drive]
    enum transmition: [:manual, :automatic]
    enum body_type: [:hatch_back, :sedan, :cab, :extended_cab, :crew_cab]
end
