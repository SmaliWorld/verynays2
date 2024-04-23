.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetFaqCategoryBinding.java"


# instance fields
.field public final btnCallCenter:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivHandle:Landroid/widget/ImageView;

.field public final line:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvCategories:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->btnCallCenter:Lcom/isbank/neumorphism/NeumorphButton;

    .line 49
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->ivHandle:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->line:Landroid/view/View;

    .line 52
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->rvCategories:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq_category:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq_category:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq_category:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->mViewModel:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;)V
.end method
