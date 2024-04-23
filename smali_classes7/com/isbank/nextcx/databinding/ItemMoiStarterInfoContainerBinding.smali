.class public abstract Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemMoiStarterInfoContainerBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final flImage:Landroid/widget/FrameLayout;

.field public final ivImage:Landroid/widget/ImageView;

.field public final text:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->divider:Landroid/view/View;

    .line 44
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->divider2:Landroid/view/View;

    .line 45
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->flImage:Landroid/widget/FrameLayout;

    .line 46
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->ivImage:Landroid/widget/ImageView;

    .line 47
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/isbank/nextcx/R$layout;->item_moi_starter_info_container:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget v0, Lcom/isbank/nextcx/R$layout;->item_moi_starter_info_container:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/isbank/nextcx/R$layout;->item_moi_starter_info_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemMoiStarterInfoContainerBinding;

    return-object p0
.end method
