.class public abstract Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemFaqCategoryBinding.java"


# instance fields
.field public final btnExpand:Landroid/widget/ImageView;

.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final line:Landroid/view/View;

.field protected mItem:Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvQuestion:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->btnExpand:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    .line 46
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->line:Landroid/view/View;

    .line 47
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->tvQuestion:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->item_faq_category:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lcom/isbank/nextcx/R$layout;->item_faq_category:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/isbank/nextcx/R$layout;->item_faq_category:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->mItem:Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;

    return-object v0
.end method

.method public abstract setItem(Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;)V
.end method
