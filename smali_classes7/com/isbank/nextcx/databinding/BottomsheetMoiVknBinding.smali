.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetMoiVknBinding.java"


# instance fields
.field public final btnSave:Lcom/isbank/neumorphism/NeumorphButton;

.field public final combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final et:Lcom/isbank/nextcx/ui/components/EditText;

.field public final info:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/InfoView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->btnSave:Lcom/isbank/neumorphism/NeumorphButton;

    .line 53
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->combobox:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 54
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->et:Lcom/isbank/nextcx/ui/components/EditText;

    .line 55
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 56
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->ivHandler:Landroid/widget/ImageView;

    .line 57
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_vkn:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_vkn:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_vkn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiVknBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknBottomSheetViewModel;)V
.end method
