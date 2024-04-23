.class public final Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VoucherListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemVoucherBinding;",
        "(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/databinding/ItemVoucherBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemVoucherBinding;",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
        "position",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;


# direct methods
.method public static synthetic $r8$lambda$4FwE-sptQPFsWPED0CEdK8_lDOI(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->bind$lambda$0(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/databinding/ItemVoucherBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemVoucherBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

    .line 39
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->access$getOnItemClickListener$p(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;)Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;I)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->setItem(Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    rem-int/lit8 p2, p2, 0x2

    const-string v0, "getContext(...)"

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x106000d

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->tvDescription:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;->getExplanation()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 60
    invoke-static {p2}, Lcom/isbank/nextcx/util/AmountUtilsKt;->toAmountDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;->getOnlineDate()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "dd/MM/yy HH:mm"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lcom/isbank/mergen/extension/DateExtKt;->formatDateFromString$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemVoucherBinding;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    return-object v0
.end method
