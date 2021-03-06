create view spells as
select description,
       auto_combat_spell_id as spell_id,
       duration,
       name,
       has_thorns_effect,
       cooldown,
       creature_health,
       creature_role,
       creature_name,
       creature_attack,
       is_enemy
from spell where is_english = true
order by auto_combat_spell_id asc;