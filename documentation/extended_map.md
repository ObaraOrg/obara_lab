**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

        ┣ 📂config
        ┃ ┗ 📜constants.py
        ┣ 📂documentation
        ┃ ┣ 📜cluster_commands.md
        ┃ ┣ 📜learning_sss2.md
        ┃ ┣ 📜linux_commands.md
        ┃ ┣ 📜mpi_commands.md
        ┃ ┣ 📜structuring_and_workflow.md
        ┃ ┗ 📜vim_commands.md
        ┣ 📂instalation_scripts
        ┃ ┣ 📜Makefile_bkp
        ┃ ┣ 📜TSUBAME_run_example.qsub
        ┃ ┣ 📜install_script_TSUBAME.sh
        ┃ ┣ 📜install_script_cluster.sh
        ┃ ┗ 📜readme.md
        ┣ 📂legacy_scripts_and_code
        ┣ 📂nuclear_lib
        ┃ ┣ 📂mpl_axis_aligner
        ┃ ┃ ┣ 📜align.py
        ┃ ┃ ┗ 📜shift.py
        ┃ ┣ 📜get_bu_data.py
        ┃ ┣ 📜isotope_awt_list.csv
        ┃ ┗ 📜split_fuel_names.py
        ┣ 📂productivity_scripts
        ┃ ┣ 📂01_tmux_test_scrips
        ┃ ┃ ┣ 📜script2_tmux.sh
        ┃ ┃ ┗ 📜win_tmux.sh
        ┃ ┣ 📂02_putty_terminal_script
        ┃ ┃ ┣ 📜Local_Cluster.bat
        ┃ ┃ ┣ 📜Tsubame.bat
        ┃ ┃ ┗ 📜readme.md
        ┃ ┣ 📂03_tmux_resource_monitor
        ┃ ┃ ┗ 📜resource_monitor.sh
        ┃ ┣ 📜jupiter_notebook.sh
        ┃ ┣ 📜readme.md
        ┃ ┗ 📜tmux_layout.sh
        ┣ 📂python_scripts
        ┃ ┣ 📂get_BU_data
        ┃ ┃ ┣ 📜get_bu.py
        ┃ ┃ ┣ 📜plot_bu_data.py
        ┃ ┣ 📂get_absKeff
        ┃ ┃ ┣ 📜AbsKeff_plot.py
        ┃ ┃ ┣ 📜context_manager.py
        ┃ ┃ ┣ 📜get_keff.ipynb
        ┃ ┃ ┣ 📜get_keff_simple.py
        ┃ ┃ ┣ 📜get_keff_vs_days_all_sim.py
        ┃ ┃ ┣ 📜get_keff_vs_days_single.py
        ┃ ┃ ┣ 📜get_keff_vs_step_all_sim.py
        ┃ ┣ 📂get_nuclides
        ┃ ┃ ┣ 📜context_manager.py
        ┃ ┃ ┗ 📜get_nuclide_vs_step_all_sim.py
        ┃ ┣ 📂hex_plot
        ┃ ┃ ┣ 📜core_lp_SF3.txt
        ┃ ┃ ┣ 📜fill_plotting_data.py
        ┃ ┃ ┗ 📜wh_lfr_dep.m
        ┃ ┣ 📂lp_hex_rot_script
        ┃ ┃ ┣ 📜core_lp.inp
        ┃ ┃ ┣ 📜core_lp_file_generator.py
        ┃ ┃ ┣ 📜full_core_matrix.txt
        ┃ ┃ ┣ 📜hex_lp_rot_sym_script.py
        ┃ ┃ ┣ 📜hex_lp_rot_sym_script_interactive.py
        ┃ ┃ ┣ 📜plot_hex.py
        ┃ ┃ ┗ 📜qtr_core_matrix.txt
        ┃ ┣ 📂neutron_ballance
        ┃ ┃ ┣ 📜NB_vs_BU.png
        ┃ ┃ ┣ 📜NB_vs_BUdays.png
        ┃ ┃ ┣ 📜NB_vs_FI.png
        ┃ ┃ ┣ 📜nb_keff_vs_burnup.py
        ┃ ┃ ┣ 📜wh_lfr_fa_demo_res.m
        ┃ ┃ ┗ 📜wh_lfr_fa_res.m
        ┃ ┣ 📂python_context_manager
        ┃ ┃ ┗ 📜context_manager.py
        ┃ ┣ 📂shuffling_script
        ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┣ 📜fuel_bkp.inp
        ┃ ┃ ┗ 📜shuffling.py
        ┃ ┣ 📂test_and_learning
        ┃ ┃ ┣ 📜Data Types.ipynb
        ┃ ┃ ┣ 📜Example methods with data files serpent.ipynb
        ┃ ┃ ┗ 📜func_classes.py
        ┃ ┗ 📜sample_data.txt
        ┣ 📂requirements
        ┃ ┣ 📜requirements.in
        ┃ ┗ 📜requirements.txt
        ┣ 📂serpent_analysis
        ┃ ┣ 📂00_pin_cell
        ┃ ┃ ┣ 📂input
        ┃ ┃ ┃ ┣ 📜appendix.inp
        ┃ ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┃ ┣ 📜materials.inp
        ┃ ┃ ┃ ┗ 📜pin.inp
        ┃ ┃ ┣ 📂mpl_axis_aligner
        ┃ ┃ ┃ ┣ 📜align.py
        ┃ ┃ ┃ ┗ 📜shift.py
        ┃ ┃ ┣ 📜Job.qsub
        ┃ ┃ ┣ 📜get_keff.py
        ┃ ┃ ┣ 📜hosts_olds
        ┃ ┃ ┣ 📜nb_keff_vs_burnup.py
        ┃ ┃ ┣ 📜restart.sh
        ┃ ┃ ┣ 📜tmux_layout.sh
        ┃ ┃ ┗ 📜wh_lfr_fa
        ┃ ┣ 📂00_prod
        ┃ ┃ ┣ 📂input
        ┃ ┃ ┃ ┣ 📂120cm
        ┃ ┃ ┃ ┃ ┣ 📜core_3d.inp
        ┃ ┃ ┃ ┃ ┗ 📜mvol.inp
        ┃ ┃ ┃ ┣ 📂222cm
        ┃ ┃ ┃ ┃ ┣ 📜core_3d.inp
        ┃ ┃ ┃ ┃ ┗ 📜mvol.inp
        ┃ ┃ ┃ ┣ 📂lp
        ┃ ┃ ┃ ┃ ┣ 📜core_lp_SF1bis.inp
        ┃ ┃ ┃ ┃ ┣ 📜core_lp_SF2_rot.inp
        ┃ ┃ ┃ ┃ ┣ 📜core_lp_SF3.inp
        ┃ ┃ ┃ ┃ ┣ 📜core_lp_SF4.inp
        ┃ ┃ ┃ ┃ ┣ 📜core_lp_SF6.inp
        ┃ ┃ ┃ ┃ ┣ 📜core_lp_SF7.inp
        ┃ ┃ ┃ ┃ ┗ 📜core_lp_SF8.inp
        ┃ ┃ ┃ ┣ 📜appendix.inp
        ┃ ┃ ┃ ┣ 📜fa.inp
        ┃ ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┃ ┣ 📜materials.inp
        ┃ ┃ ┃ ┣ 📜pins.inp
        ┃ ┃ ┃ ┗ 📜stuctural_mat.inp
        ┃ ┃ ┣ 📜Job.qsub
        ┃ ┃ ┣ 📜JobSimpleTSU.qsub
        ┃ ┃ ┣ 📜JobTSU.qsub
        ┃ ┃ ┣ 📜Shuffling.py
        ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┣ 📜get_keff.py
        ┃ ┃ ┣ 📜go_interactive.sh
        ┃ ┃ ┣ 📜hosts_olds
        ┃ ┃ ┣ 📜restart.sh
        ┃ ┃ ┣ 📜tmux_layout.sh
        ┃ ┃ ┗ 📜wh_lfr
        ┃ ┣ 📂00_prod_modifications
        ┃ ┃ ┣ 📂input
        ┃ ┃ ┃ ┣ 📜appendix.inp
        ┃ ┃ ┃ ┣ 📜core_3d.inp
        ┃ ┃ ┃ ┣ 📜core_lp.inp
        ┃ ┃ ┃ ┣ 📜fa.inp
        ┃ ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┃ ┣ 📜materials.inp
        ┃ ┃ ┃ ┣ 📜pins.inp
        ┃ ┃ ┃ ┗ 📜stuctural_mat.inp
        ┃ ┃ ┣ 📜Job.qsub
        ┃ ┃ ┣ 📜JobSimpleTSU.qsub
        ┃ ┃ ┣ 📜JobTSU.qsub
        ┃ ┃ ┣ 📜Shuffling.py
        ┃ ┃ ┣ 📜Shuffling_old.py
        ┃ ┃ ┣ 📜constants.qsub
        ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┣ 📜get_keff.py
        ┃ ┃ ┣ 📜hosts_olds
        ┃ ┃ ┣ 📜restart.sh
        ┃ ┃ ┣ 📜tmux_layout.sh
        ┃ ┃ ┗ 📜wh_lfr
        ┃ ┣ 📂00_single_fa
        ┃ ┃ ┣ 📂input
        ┃ ┃ ┃ ┣ 📜appendix.inp
        ┃ ┃ ┃ ┣ 📜fa.inp
        ┃ ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┃ ┗ 📜materials.inp
        ┃ ┃ ┣ 📂mpl_axis_aligner
        ┃ ┃ ┃ ┣ 📜align.py
        ┃ ┃ ┃ ┗ 📜shift.py
        ┃ ┃ ┣ 📜Job.qsub
        ┃ ┃ ┣ 📜get_keff.py
        ┃ ┃ ┣ 📜hosts_olds
        ┃ ┃ ┣ 📜nb_keff_vs_burnup.py
        ┃ ┃ ┣ 📜restart.sh
        ┃ ┃ ┣ 📜tmux_layout.sh
        ┃ ┃ ┣ 📜wh_lfr_fa
        ┃ ┃ ┣ 📜wh_lfr_fa_geom1.png
        ┃ ┃ ┗ 📜wh_lfr_fa_geom2.png
        ┃ ┗ 📂00_single_fa_6m
        ┃ ┃ ┣ 📂input
        ┃ ┃ ┃ ┣ 📜appendix.inp
        ┃ ┃ ┃ ┣ 📜fa.inp
        ┃ ┃ ┃ ┣ 📜fuel.inp
        ┃ ┃ ┃ ┗ 📜materials.inp
        ┃ ┃ ┣ 📜Job.qsub
        ┃ ┃ ┣ 📜get_keff.py
        ┃ ┃ ┣ 📜hosts_olds
        ┃ ┃ ┣ 📜restart.sh
        ┃ ┃ ┣ 📜tmux_layout.sh
        ┃ ┃ ┗ 📜wh_lfr_fa
        ┣ 📜.envrc
        ┣ 📜.gitignore
        ┣ 📜.pylintrc
        ┣ 📜Makefile
        ┣ 📜README.md
        ┗ 📜jupiter_notebook.sh