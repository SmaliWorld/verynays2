.class public abstract Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemInfoContainerBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final flNumber:Landroid/widget/FrameLayout;

.field public final ivNumber:Landroid/widget/ImageView;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvNumber:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->divider:Landroid/view/View;

    .line 47
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->flNumber:Landroid/widget/FrameLayout;

    .line 48
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->ivNumber:Landroid/widget/ImageView;

    .line 49
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvNumber:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/isbank/nextcx/R$layout;->item_info_container:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget v0, Lcom/isbank/nextcx/R$layout;->item_info_container:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/isbank/nextcx/R$layout;->item_info_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    return-object p0
.end method
