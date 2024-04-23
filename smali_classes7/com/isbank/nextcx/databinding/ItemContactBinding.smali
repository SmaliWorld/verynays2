.class public abstract Lcom/isbank/nextcx/databinding/ItemContactBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemContactBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final initialLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivUser:Landroidx/appcompat/widget/AppCompatImageView;

.field public final line1:Landroid/view/View;

.field public final line2:Landroid/view/View;

.field protected mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvInitials:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvPhoneNumber:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->initialLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->ivUser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->line1:Landroid/view/View;

    .line 57
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->line2:Landroid/view/View;

    .line 58
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->tvInitials:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->tvPhoneNumber:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemContactBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemContactBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemContactBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemContactBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemContactBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/isbank/nextcx/R$layout;->item_contact:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemContactBinding;->mItem:Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    return-object v0
.end method

.method public abstract setItem(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V
.end method
