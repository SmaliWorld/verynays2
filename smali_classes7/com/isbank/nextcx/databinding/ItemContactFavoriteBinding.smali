.class public abstract Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemContactFavoriteBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvFavorite:Lcom/isbank/neumorphism/NeumorphCardView;

.field protected mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->cvFavorite:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 38
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact_favorite:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact_favorite:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact_favorite:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemContactFavoriteBinding;->mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    return-object v0
.end method

.method public abstract setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V
.end method
