use adduserspells

delimiter //

create procedure adduser(in uname varchar(50),
in uclass varchar(50),
in ulevel int(2),
in uspell_slots int (3))

begin
	insert into users ( name, class, level, spellslots )
		values(uname, uclass, ulevel, uspell_slots);
END//

delimiter ;