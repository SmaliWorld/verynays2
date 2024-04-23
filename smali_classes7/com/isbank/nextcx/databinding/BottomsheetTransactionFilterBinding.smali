.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetTransactionFilterBinding.java"


# instance fields
.field public final btnClear:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnFilter:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivArrow2:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivHandle:Landroid/widget/ImageView;

.field public final ivImage2:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final line1:Landroid/view/View;

.field public final line2:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvAmountData:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->btnClear:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->btnFilter:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->cbTransactionTypes:Lcom/isbank/nextcx/ui/components/combobox/SelectionCombobox;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->container1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->container2:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->ivArrow2:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->ivHandle:Landroid/widget/ImageView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->ivImage2:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->line1:Landroid/view/View;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->line2:Landroid/view/View;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->tvAmountData:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 95
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_transaction_filter:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_transaction_filter:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_transaction_filter:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetTransactionFilterBinding;->mViewModel:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)V
.end method
