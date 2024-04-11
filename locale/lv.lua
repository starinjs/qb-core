local Translations = {
    error = {
        not_online = 'Spēlētājs nav tiešsaistē',
        wrong_format = 'Nepareizs formāts',
        missing_args = 'Visi argumenti netika ievadīti (x, y, z)',
        missing_args2 = 'Visiem argumentiem ir jābut aizpildītiem!',
        no_access = 'Nav piekļuve šai commandai',
        company_too_poor = 'Jūsu darba devējs ir pārāk nabadzīgs',
        item_not_exist = 'Šīs priekšmets nēeksistē',
        too_heavy = 'Inventārs ir pārāk pilns'
    },
    success = {},
    info = {
        received_paycheck = 'Jūs esat saņēmuši savu algu $%{value}',
        job_info = 'Darbs: %{value} | Pakāpe: %{value2} | Pienākums: %{value3}',
        gang_info = 'Banda: %{value} | Pakāpe: %{value2}',
        on_duty = 'Jūs tagad strādājat!',
        off_duty = 'Jūs tagad nestrādājiet!'
    }
}

if GetConvar('qb_locale', 'en') == 'lv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
