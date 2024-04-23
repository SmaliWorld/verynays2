.class public abstract Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemVerticalKeyValueContainerBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final tvLeftKey:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLeftValue:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRightKey:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRightValue:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->divider:Landroid/view/View;

    .line 47
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvLeftKey:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvLeftValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightKey:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightValue:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/isbank/nextcx/R$layout;->item_vertical_key_value_container:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    sget v0, Lcom/isbank/nextcx/R$layout;->item_vertical_key_value_container:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/isbank/nextcx/R$layout;->item_vertical_key_value_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    return-object p0
.end method
