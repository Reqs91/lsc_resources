ALTER TABLE `owned_boats` ADD `state` BOOLEAN NOT NULL DEFAULT FALSE COMMENT 'State of the boat' AFTER `owner`;