
CREATE TABLE `Bill` (
  `id` int(10) NOT NULL,
  `BillId` varchar(45) NOT NULL,
  `CustomerName` varchar(45) NOT NULL,
  `MobileNumber` varchar(45) NOT NULL,
  `Amount` varchar(45) NOT NULL
  `PaymentMethod` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `bill` (`id`, `BillId`, `CustomerName`, `MobileNumber`, `Amount`, `PaymentMethod`) VALUES
(1, 'b001', 'Devshan', '0771189680', '1000.00', 'Credit-Card'),
(1, 'b002', 'Nimesh', '0776015809', '1200.00', 'Cash'),;

ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bill`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;