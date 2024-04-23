.class public abstract Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPhoneEntryBinding.java"


# instance fields
.field public final btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etEmail:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

.field public final frame:Landroid/widget/FrameLayout;

.field public final ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    .line 64
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->cbCampaign:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 65
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->cbNaysVisibility:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 66
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    .line 68
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    .line 69
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->frame:Landroid/widget/FrameLayout;

    .line 70
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 1

    .line 122
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_phone_entry:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_phone_entry:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_phone_entry:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->mViewModel:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V
.end method
