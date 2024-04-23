.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetP2mTransactionsBinding.java"


# instance fields
.field public final arrow:Landroid/widget/ImageView;

.field public final arrowWithdraw:Landroid/widget/ImageView;

.field public final dividerBottom:Landroid/view/View;

.field public final dividerCenter:Landroid/view/View;

.field public final dividerTop:Landroid/view/View;

.field public final icon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final iconWithdraw:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final qrCodeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvWithdraw:Landroidx/appcompat/widget/AppCompatTextView;

.field public final withdrawMoneyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->arrow:Landroid/widget/ImageView;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->arrowWithdraw:Landroid/widget/ImageView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->dividerBottom:Landroid/view/View;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->dividerCenter:Landroid/view/View;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->dividerTop:Landroid/view/View;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->icon:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->iconWithdraw:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->ivHandler:Landroid/widget/ImageView;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->qrCodeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->tvWithdraw:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->withdrawMoneyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_p2m_transactions:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
    .locals 1

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_p2m_transactions:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_p2m_transactions:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetP2mTransactionsBinding;->mViewModel:Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/p2m/bottomsheet/P2MTransactionsViewModel;)V
.end method
