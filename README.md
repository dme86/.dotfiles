# Keeping Dotfiles in Sync

Create a directory for your dotfiles:

    mkdir -p ~/github/dotfiles

Move them into this folder:

    mv .zshrc github/dotfiles

Symlink all Files & Folders back to your **~**:

    ln -sv github/dotfiles/.zshrc ~

## VIM Plugins

    mapleader = ','

### NERDTree
Toggle On/Off

> Strg + n

Search File Tree

> /searchstring

Open File

> o

Open Splitfile

> s

Toggle between Splitfile Panes

> Strg + ww

Open File in new Tab

> t

Next tab:

> gt

Prior tab:

> gT

### lightline

Simple Statusline:

![enter image description here](https://lh3.googleusercontent.com/e46EybvUcD-EIQdHqhq2l8jdLTvojUNdShW0s4k_2JeynXqGoNYmjUvAOwhmGtmFQJGr3wtPKymqc4Pvui1ghtIYtN7-_dz1GcLH74Xb3TMYuyy00HCD2Nu-DlJdWjHNHB2Dc-1EDvw0P1W_z0BQDAYNUlU7cIKDNXH8Mv0tp1u2g7VJaOiqbbDT-69cyDVMtroBqXZNkFRMTr3bwYKYKTzR0N12KpLrY-TFPDtuuNpMKBg11_XrfZQvoEo7KxA1a4ErxW_s_nX87KnpwUy6yHo0pZ1LvKvaxI2OwAtux90Q2HBmHQ4AOHqj8pryltHc8S3wQzHL9ANG1K632gfAc2kDv9tnJ5lOccS2GZBNzHSJsXQbrW8Vxo2L-_ietD6dUPANmerPnGupRf0QSmZgn9Kw2cmxOum1aOLZ-869hpqB_wUhGnhZweUeh_Rx37Ce1i1tnvF6gh876ZLNS4HyFLasX8f6biYcvAETXAYco3sLMl6QlVSfWgzDwM63ne7YsX0Zd7_geDEap_r7L96Nn-6dVTH_5uow3S7ErQYX3IYBQQu14uy3A_OM3eWk3zrbn9WP89hJMDCzFCLeAHQ9bTu84wGHgDDq8Xw6tmDYZh2Y8T6T8HcJDKvBX4ViMHEya6ipuk1CcYEwgSra_Oepidw880ELHRCh-1G1AsGdBOVfJAwBb6WAdMVyGVXLRw=w1692-h42-no?authuser=0)
![enter image description here](https://lh3.googleusercontent.com/yWU3nQVz-UyZs-Z-vez3mNuwhTyENM2M2RwHhpcBnK72RxnBr4twG65kCpjp2XeDGXcGA6ftoRytRUB2cHvKtNZQ8vmmFUfZWcb2QT0p7wpMTIsI0_x4-uY6czDfrcyfpARItG38AshZ4XKHqIF0CzuDz1C0M6fJrh8GxLKGCAS8s7z4NU6u6-NgKDSYS3netmLahOwoDUbUR4zeJUVzNdpf5TkF90j3-OUVWKs3Kd_mmia1FDdS-4OI_dzRIhWIcfnRqyLmJbnU9LYiuXvxZSO2XqG48TlQ4no_PvmAavqxXxiouYG0orii4WwSjVlxyWiz4w2LD9aFPZPzhuV_BGZdWuSO9DCTgBYLRLPlLNmscRIkir8W2pZzm1fl2DWLNpXF8NkDbvC3vFiwy46lbcvxKWY8S-wTnGzYnheRht_AZwLwxMjsJRxKttA7iFuVA2M0UD9GQZzY4_L6nb-NujgO-Q5wbGexc58GkxpLxF5tlhTl8uCPdUNDk_Lulk7RdTLprLy8EDpO6UlFFHOXrpd71qXK_PzYv6PefjYtXyYf3Uwk8QQ3ge31HqAPUdfP0Lbqtpc9ZDVgsHeU2GuJgcGbdG7KI7AloNTvSjrJS2b_pE5EE5auXH_JZ0rzEEFdQIVU47kLt8Rur8JzrGfpGDcPhkYs1jr6g3CP3qpCn8v_hagxo-rNAajapyo1-Q=w1694-h42-no?authuser=0)

### nerdcommenter
Use visual mode to mark code
Comment-Out:

> , + cc

Comment-In:

> , + cu

### gitgutter

Showing git changes on the left:
![enter image description here](https://lh3.googleusercontent.com/OOKYyFWmW3k-syoL24UdvLzvcUfQmGYKx-jFw3p3SVk-VmRshkm0syNjeW3eszUoneMD2Z43hPoNlFPOXDHSVE2EFu7IJ4o9JeqUazrSahUgoed9xz3OLfVPX95H1DjbDr1HjClW9hIV3EIFjDdsIgUGxnivBDqShxY5A7D2jAu4DBtUPJUGk30zb1tu7rH18c7r9K0Cn6WgZw-KjdUJZ-nHu0vs3361oCMYjrVd97BWsk1ol5--bFd-Xhp1_fSrz8gP2XwkFFbXImUo3Y_PkeUTTeeSW2UExon1qnSFIH3HIjYhsFKfUf5FrXjlzkFRZh0PmRxyfrzrOIXt_ni4H2AnRbQs7A8vLcmuFvbD9ysYZpE23uHSEguVFnem6uGTnIoU1Aa-7oG10I3RvL-mzzUygSrjLM6shMBAOUTuv8oU5WAY1QllOi1-2q_oyEFev91YlVkVWOfoA-joHtz5RSwb5lB7ZQoo9uQzi7oIl_avLtJpGKDAPGFGnBJPra034m_E8wSk4kRnwMMt8nJO5ZQn4_IRn_9ydC0wW-4HPHkcpSnucTgyqspfXdN7Fpy1-fkAUmpprxv1rv1bywY-HYdawdPSYIBGo9ud9eaWGLw3KhtP0IKEr0z4IMeX3IcOdD1GIjfjSgGTPohLv4aYBFcyLYnSJu6pFKbkuqJkiVnXd44VEZswvvndibP24g=w1546-h654-no?authuser=0)

