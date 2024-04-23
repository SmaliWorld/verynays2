.class public abstract Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMoiWithoutNfcBinding.java"


# instance fields
.field public final btnStart:Lcom/isbank/neumorphism/NeumorphButton;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphToolbar;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->btnStart:Lcom/isbank/neumorphism/NeumorphButton;

    .line 33
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_without_nfc:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_without_nfc:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_without_nfc:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiWithoutNfcBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/withoutnfc/MoiWithoutNfcActivityViewModel;)V
.end method
