/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gui.teacher;

/**
 *
 * @author Lahiru Sandeepa
 */
public class Teacher_teacher_view extends javax.swing.JInternalFrame {

    /**
     * Creates new form teacher
     */
    public Teacher_teacher_view() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        Teacher_Tab_pane = new javax.swing.JTabbedPane();
        T_Tab_ViewProfile = new javax.swing.JPanel();
        T_ViewPrfile_ImageBox_panel = new javax.swing.JPanel();
        Teacher_image_Label = new javax.swing.JLabel();
        TeacherName_Label = new javax.swing.JLabel();
        Home_Address_Label = new javax.swing.JLabel();
        ID_Number_Label = new javax.swing.JLabel();
        Birthday_Label = new javax.swing.JLabel();
        ID_number_TextField = new javax.swing.JTextField();
        Home_Address_TextField = new javax.swing.JTextField();
        Birthday_Edit_btn = new javax.swing.JButton();
        HomeAddress_Edit_Btn = new javax.swing.JButton();
        ID_Number_Edit_Btn = new javax.swing.JButton();
        Day_ComboBox = new javax.swing.JComboBox();
        Month_ComboBox = new javax.swing.JComboBox();
        Year_comboBox = new javax.swing.JComboBox();
        Position_Label = new javax.swing.JLabel();
        Subject_Label = new javax.swing.JLabel();
        Extra_label = new javax.swing.JLabel();
        Position_TextField = new javax.swing.JTextField();
        Position_Edit_btn = new javax.swing.JButton();
        Subject_TextField = new javax.swing.JTextField();
        Subjects_Edit_btn = new javax.swing.JButton();
        Extra_TextField = new javax.swing.JTextField();
        Extra_Edit_btn = new javax.swing.JButton();
        TeacherName_Edit_btn = new javax.swing.JButton();
        Change_image_Btn = new javax.swing.JButton();
        Home_Address_TextField2 = new javax.swing.JTextField();
        Home_Address_TextField3 = new javax.swing.JTextField();
        Home_Address_TextField4 = new javax.swing.JTextField();
        teacher_addres_label2 = new javax.swing.JLabel();
        teacher_adress_label1 = new javax.swing.JLabel();
        teacher_adress_label = new javax.swing.JLabel();
        T_Tab_UpdateMarks = new javax.swing.JPanel();
        Update_marks_Selecting_panal = new javax.swing.JPanel();
        Select_subject_ComboBox = new javax.swing.JComboBox();
        Select_subject_LAbel = new javax.swing.JLabel();
        Select_subject_LAbel1 = new javax.swing.JLabel();
        Select_subject_ComboBox1 = new javax.swing.JComboBox();
        Updatemarks_ViewMarks_panal = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        student_Mark_enter_table = new javax.swing.JTable();
        jPanel1 = new javax.swing.JPanel();

        Teacher_image_Label.setBackground(new java.awt.Color(255, 255, 255));
        Teacher_image_Label.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resourses/teacher Profile.jpg"))); // NOI18N

        TeacherName_Label.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        TeacherName_Label.setText("NAME OF THE TEACHER");

        Home_Address_Label.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Home_Address_Label.setText("Home Address :");

        ID_Number_Label.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        ID_Number_Label.setText("ID Number        :");

        Birthday_Label.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Birthday_Label.setText("Birth-Day          :");

        Birthday_Edit_btn.setText("Edit");

        HomeAddress_Edit_Btn.setText("Edit");

        ID_Number_Edit_Btn.setText("Edit");

        Day_ComboBox.setEditable(true);
        Day_ComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Day...", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31" }));
        Day_ComboBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Day_ComboBoxActionPerformed(evt);
            }
        });

        Month_ComboBox.setEditable(true);
        Month_ComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Month..", "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" }));

        Year_comboBox.setEditable(true);
        Year_comboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Year...", "2015", "2014", "2013", "2012", "2011", "2010", "2009", "2008", "2007", "2006", "2005", "2004", "2003", "2002", "2001", "2000", "1999", "1998", "1997", "1996", "1995", "1994", "1993", "1992", "1991", "1990", "1989", "1988", "1987", "1986", "1985", "1984", "1983", "1982", "1981", "1980", "1979", "1978", "1977", "1976", "1975", "1974", "1973", "1972", "1971", "1970", "1969", "1968", "1967", "1966", "1965", "1964", "1963", "1962", "1961", "1960", "1959", "1958", "1957", "1956", "1955", "1954", "1953", "1952", "1951", "1950" }));

        Position_Label.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Position_Label.setText("Position             :");

        Subject_Label.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Subject_Label.setText("Subjects            :");

        Extra_label.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Extra_label.setText("Extra                  :");

        Position_Edit_btn.setText("Edit");

        Subjects_Edit_btn.setText("Edit");

        Extra_Edit_btn.setText("Edit");
        Extra_Edit_btn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Extra_Edit_btnActionPerformed(evt);
            }
        });

        TeacherName_Edit_btn.setText("Edit");

        Change_image_Btn.setText("Change Image");
        Change_image_Btn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Change_image_BtnActionPerformed(evt);
            }
        });

        Home_Address_TextField2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Home_Address_TextField2ActionPerformed(evt);
            }
        });

        teacher_addres_label2.setForeground(new java.awt.Color(153, 153, 153));
        teacher_addres_label2.setText("City");

        teacher_adress_label1.setForeground(new java.awt.Color(153, 153, 153));
        teacher_adress_label1.setText("Road");

        teacher_adress_label.setForeground(new java.awt.Color(153, 153, 153));
        teacher_adress_label.setText("Post No.");

        javax.swing.GroupLayout T_ViewPrfile_ImageBox_panelLayout = new javax.swing.GroupLayout(T_ViewPrfile_ImageBox_panel);
        T_ViewPrfile_ImageBox_panel.setLayout(T_ViewPrfile_ImageBox_panelLayout);
        T_ViewPrfile_ImageBox_panelLayout.setHorizontalGroup(
            T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(Change_image_Btn))
                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                        .addGap(75, 75, 75)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                .addComponent(Subject_Label, javax.swing.GroupLayout.PREFERRED_SIZE, 92, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(Subject_TextField)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(Subjects_Edit_btn)
                                .addGap(26, 26, 26))
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(Birthday_Label, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(ID_Number_Label, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(Home_Address_Label, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 89, Short.MAX_VALUE))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                            .addComponent(ID_number_TextField, javax.swing.GroupLayout.Alignment.LEADING)
                                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                                        .addComponent(Day_ComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                                        .addComponent(Month_ComboBox, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                                        .addComponent(Home_Address_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, 201, javax.swing.GroupLayout.PREFERRED_SIZE)
                                                        .addGap(0, 0, Short.MAX_VALUE)))
                                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                                    .addComponent(Year_comboBox, javax.swing.GroupLayout.PREFERRED_SIZE, 78, javax.swing.GroupLayout.PREFERRED_SIZE)
                                                    .addComponent(teacher_adress_label)
                                                    .addComponent(teacher_adress_label1, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                                                    .addComponent(teacher_addres_label2, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE))))
                                        .addGap(136, 136, 136)
                                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addComponent(Birthday_Edit_btn, javax.swing.GroupLayout.Alignment.TRAILING)
                                            .addComponent(ID_Number_Edit_Btn, javax.swing.GroupLayout.Alignment.TRAILING)
                                            .addComponent(HomeAddress_Edit_Btn, javax.swing.GroupLayout.Alignment.TRAILING)
                                            .addComponent(TeacherName_Edit_btn, javax.swing.GroupLayout.Alignment.TRAILING))
                                        .addGap(32, 32, 32))
                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                            .addComponent(Home_Address_TextField2, javax.swing.GroupLayout.DEFAULT_SIZE, 187, Short.MAX_VALUE)
                                            .addComponent(Home_Address_TextField3)
                                            .addComponent(Home_Address_TextField4))
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(TeacherName_Label, javax.swing.GroupLayout.PREFERRED_SIZE, 329, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                        .addComponent(Extra_label, javax.swing.GroupLayout.PREFERRED_SIZE, 92, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                        .addComponent(Extra_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, 428, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                        .addComponent(Extra_Edit_btn))
                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                        .addComponent(Position_Label)
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                        .addComponent(Position_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, 427, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                        .addComponent(Position_Edit_btn)))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                        .addComponent(Teacher_image_Label)))
                .addGap(54, 54, 54))
        );
        T_ViewPrfile_ImageBox_panelLayout.setVerticalGroup(
            T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                        .addGap(37, 37, 37)
                        .addComponent(Teacher_image_Label))
                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                        .addGap(27, 27, 27)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(TeacherName_Label, javax.swing.GroupLayout.PREFERRED_SIZE, 25, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(TeacherName_Edit_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(ID_Number_Label)
                                    .addComponent(ID_number_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                        .addComponent(Birthday_Label)
                                        .addComponent(Day_ComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addComponent(Month_ComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                                    .addComponent(Year_comboBox, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE)))
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createSequentialGroup()
                                .addGap(26, 26, 26)
                                .addComponent(Birthday_Edit_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(ID_Number_Edit_Btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(HomeAddress_Edit_Btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(Home_Address_Label)
                                .addComponent(Home_Address_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(teacher_adress_label)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(Home_Address_TextField2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(teacher_adress_label1))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(Home_Address_TextField3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(teacher_addres_label2))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(Home_Address_TextField4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(62, 62, 62)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(Position_Label)
                            .addComponent(Position_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(Position_Edit_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(Subject_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(Subjects_Edit_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(Subject_Label))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(T_ViewPrfile_ImageBox_panelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(Extra_label)
                            .addComponent(Extra_Edit_btn, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(Extra_TextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(Change_image_Btn)
                .addContainerGap(155, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout T_Tab_ViewProfileLayout = new javax.swing.GroupLayout(T_Tab_ViewProfile);
        T_Tab_ViewProfile.setLayout(T_Tab_ViewProfileLayout);
        T_Tab_ViewProfileLayout.setHorizontalGroup(
            T_Tab_ViewProfileLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(T_ViewPrfile_ImageBox_panel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        T_Tab_ViewProfileLayout.setVerticalGroup(
            T_Tab_ViewProfileLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(T_ViewPrfile_ImageBox_panel, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        Teacher_Tab_pane.addTab("View Profile", T_Tab_ViewProfile);

        Select_subject_ComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Subject 1", "Subject 2", "Subject 3", "Subject 4" }));

        Select_subject_LAbel.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Select_subject_LAbel.setText("Select the Subject :");

        Select_subject_LAbel1.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        Select_subject_LAbel1.setText("Select the Class :");

        Select_subject_ComboBox1.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Subject 1", "Subject 2", "Subject 3", "Subject 4" }));

        javax.swing.GroupLayout Update_marks_Selecting_panalLayout = new javax.swing.GroupLayout(Update_marks_Selecting_panal);
        Update_marks_Selecting_panal.setLayout(Update_marks_Selecting_panalLayout);
        Update_marks_Selecting_panalLayout.setHorizontalGroup(
            Update_marks_Selecting_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Update_marks_Selecting_panalLayout.createSequentialGroup()
                .addGap(22, 22, 22)
                .addComponent(Select_subject_LAbel, javax.swing.GroupLayout.PREFERRED_SIZE, 125, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(Select_subject_ComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, 124, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(27, 27, 27)
                .addComponent(Select_subject_LAbel1, javax.swing.GroupLayout.PREFERRED_SIZE, 125, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(Select_subject_ComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, 124, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(290, Short.MAX_VALUE))
        );
        Update_marks_Selecting_panalLayout.setVerticalGroup(
            Update_marks_Selecting_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(Update_marks_Selecting_panalLayout.createSequentialGroup()
                .addGap(16, 16, 16)
                .addGroup(Update_marks_Selecting_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(Update_marks_Selecting_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(Select_subject_LAbel1)
                        .addComponent(Select_subject_ComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(Update_marks_Selecting_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(Select_subject_LAbel)
                        .addComponent(Select_subject_ComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(31, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout Updatemarks_ViewMarks_panalLayout = new javax.swing.GroupLayout(Updatemarks_ViewMarks_panal);
        Updatemarks_ViewMarks_panal.setLayout(Updatemarks_ViewMarks_panalLayout);
        Updatemarks_ViewMarks_panalLayout.setHorizontalGroup(
            Updatemarks_ViewMarks_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 952, Short.MAX_VALUE)
        );
        Updatemarks_ViewMarks_panalLayout.setVerticalGroup(
            Updatemarks_ViewMarks_panalLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 35, Short.MAX_VALUE)
        );

        student_Mark_enter_table.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null},
                {null, null, null}
            },
            new String [] {
                "Index No", "Student Name", "Marks"
            }
        ) {
            Class[] types = new Class [] {
                java.lang.Object.class, java.lang.String.class, java.lang.Integer.class
            };

            public Class getColumnClass(int columnIndex) {
                return types [columnIndex];
            }
        });
        jScrollPane1.setViewportView(student_Mark_enter_table);
        if (student_Mark_enter_table.getColumnModel().getColumnCount() > 0) {
            student_Mark_enter_table.getColumnModel().getColumn(0).setMinWidth(70);
            student_Mark_enter_table.getColumnModel().getColumn(0).setPreferredWidth(70);
            student_Mark_enter_table.getColumnModel().getColumn(0).setMaxWidth(70);
            student_Mark_enter_table.getColumnModel().getColumn(1).setMinWidth(300);
            student_Mark_enter_table.getColumnModel().getColumn(1).setPreferredWidth(350);
            student_Mark_enter_table.getColumnModel().getColumn(1).setMaxWidth(350);
            student_Mark_enter_table.getColumnModel().getColumn(2).setMinWidth(150);
            student_Mark_enter_table.getColumnModel().getColumn(2).setPreferredWidth(150);
            student_Mark_enter_table.getColumnModel().getColumn(2).setMaxWidth(150);
        }

        javax.swing.GroupLayout T_Tab_UpdateMarksLayout = new javax.swing.GroupLayout(T_Tab_UpdateMarks);
        T_Tab_UpdateMarks.setLayout(T_Tab_UpdateMarksLayout);
        T_Tab_UpdateMarksLayout.setHorizontalGroup(
            T_Tab_UpdateMarksLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(T_Tab_UpdateMarksLayout.createSequentialGroup()
                .addGap(31, 31, 31)
                .addGroup(T_Tab_UpdateMarksLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(Updatemarks_ViewMarks_panal, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(T_Tab_UpdateMarksLayout.createSequentialGroup()
                        .addComponent(Update_marks_Selecting_panal, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addContainerGap())
            .addGroup(T_Tab_UpdateMarksLayout.createSequentialGroup()
                .addGap(132, 132, 132)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 589, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        T_Tab_UpdateMarksLayout.setVerticalGroup(
            T_Tab_UpdateMarksLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(T_Tab_UpdateMarksLayout.createSequentialGroup()
                .addComponent(Update_marks_Selecting_panal, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 401, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(Updatemarks_ViewMarks_panal, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        Teacher_Tab_pane.addTab("Update Marks", T_Tab_UpdateMarks);

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 993, Short.MAX_VALUE)
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 543, Short.MAX_VALUE)
        );

        Teacher_Tab_pane.addTab("Student Approvals", jPanel1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(Teacher_Tab_pane)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(Teacher_Tab_pane)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void Day_ComboBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Day_ComboBoxActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Day_ComboBoxActionPerformed

    private void Extra_Edit_btnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Extra_Edit_btnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Extra_Edit_btnActionPerformed

    private void Change_image_BtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Change_image_BtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Change_image_BtnActionPerformed

    private void Home_Address_TextField2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Home_Address_TextField2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Home_Address_TextField2ActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton Birthday_Edit_btn;
    private javax.swing.JLabel Birthday_Label;
    private javax.swing.JButton Change_image_Btn;
    private javax.swing.JComboBox Day_ComboBox;
    private javax.swing.JButton Extra_Edit_btn;
    private javax.swing.JTextField Extra_TextField;
    private javax.swing.JLabel Extra_label;
    private javax.swing.JButton HomeAddress_Edit_Btn;
    private javax.swing.JLabel Home_Address_Label;
    private javax.swing.JTextField Home_Address_TextField;
    private javax.swing.JTextField Home_Address_TextField2;
    private javax.swing.JTextField Home_Address_TextField3;
    private javax.swing.JTextField Home_Address_TextField4;
    private javax.swing.JButton ID_Number_Edit_Btn;
    private javax.swing.JLabel ID_Number_Label;
    private javax.swing.JTextField ID_number_TextField;
    private javax.swing.JComboBox Month_ComboBox;
    private javax.swing.JButton Position_Edit_btn;
    private javax.swing.JLabel Position_Label;
    private javax.swing.JTextField Position_TextField;
    private javax.swing.JComboBox Select_subject_ComboBox;
    private javax.swing.JComboBox Select_subject_ComboBox1;
    private javax.swing.JLabel Select_subject_LAbel;
    private javax.swing.JLabel Select_subject_LAbel1;
    private javax.swing.JLabel Subject_Label;
    private javax.swing.JTextField Subject_TextField;
    private javax.swing.JButton Subjects_Edit_btn;
    private javax.swing.JPanel T_Tab_UpdateMarks;
    private javax.swing.JPanel T_Tab_ViewProfile;
    private javax.swing.JPanel T_ViewPrfile_ImageBox_panel;
    private javax.swing.JButton TeacherName_Edit_btn;
    private javax.swing.JLabel TeacherName_Label;
    private javax.swing.JTabbedPane Teacher_Tab_pane;
    private javax.swing.JLabel Teacher_image_Label;
    private javax.swing.JPanel Update_marks_Selecting_panal;
    private javax.swing.JPanel Updatemarks_ViewMarks_panal;
    private javax.swing.JComboBox Year_comboBox;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable student_Mark_enter_table;
    private javax.swing.JLabel teacher_addres_label2;
    private javax.swing.JLabel teacher_adress_label;
    private javax.swing.JLabel teacher_adress_label1;
    // End of variables declaration//GEN-END:variables
}
