.class public abstract Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMoiContactInformationBinding.java"


# instance fields
.field public final btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

.field public final btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

.field public final btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnNext:Lcom/isbank/neumorphism/NeumorphButton;

.field public final clNoAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container:Landroid/widget/FrameLayout;

.field public final etMail:Lcom/isbank/nextcx/ui/components/EditText;

.field public final hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final info:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final infoAbroad:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final infoHasAccount:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivOtherCountries:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final llHasAccount:Landroid/widget/LinearLayout;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

.field public final rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

.field public final rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

.field public final rvAddress:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvCountry:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvUsa:Landroidx/recyclerview/widget/RecyclerView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvAbroadSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvAbroadTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvUsaTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/databinding/LayoutAddButtonBinding;Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/LinearLayout;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 123
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddOtherCountry:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    move-object v1, p5

    .line 124
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnAddUSA:Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    move-object v1, p6

    .line 125
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p8

    .line 127
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->clNoAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 128
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->container:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 129
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->etMail:Lcom/isbank/nextcx/ui/components/EditText;

    move-object v1, p11

    .line 130
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->hasAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object v1, p12

    .line 131
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object v1, p13

    .line 132
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->infoAbroad:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object/from16 v1, p14

    .line 133
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->infoHasAccount:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object/from16 v1, p15

    .line 134
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->ivOtherCountries:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object/from16 v1, p16

    .line 135
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->llHasAccount:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 136
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    move-object/from16 v1, p18

    .line 137
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbNo:Lcom/isbank/nextcx/ui/components/RadioButton;

    move-object/from16 v1, p19

    .line 138
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rbYes:Lcom/isbank/nextcx/ui/components/RadioButton;

    move-object/from16 v1, p20

    .line 139
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    move-object/from16 v1, p21

    .line 140
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvAddress:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 141
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvCountry:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 142
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->rvUsa:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p24

    .line 143
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p25

    .line 144
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    move-object/from16 v1, p26

    .line 145
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvAbroadSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p27

    .line 146
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvAbroadTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p28

    .line 147
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvCountryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p29

    .line 148
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->tvUsaTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
    .locals 1

    .line 198
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_contact_information:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
    .locals 1

    .line 180
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
    .locals 1

    .line 161
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_contact_information:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_contact_information:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;)V
.end method
