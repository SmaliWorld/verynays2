.class public final Lcom/isbank/nextcx/ui/components/AmountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AmountView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountView.kt\ncom/isbank/nextcx/ui/components/AmountView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n162#2,8:58\n*S KotlinDebug\n*F\n+ 1 AmountView.kt\ncom/isbank/nextcx/ui/components/AmountView\n*L\n52#1:58,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/AmountView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "amount",
        "",
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;",
        "prefix",
        "",
        "getAmount",
        "setAmount",
        "",
        "updatePadding",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private amount:D

.field private final binding:Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;

.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/AmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/AmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/AmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const-string p1, "\u20ba"

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountView;->prefix:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 19
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 17
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/isbank/nextcx/ui/components/AmountView;->amount:D

    return-wide v0
.end method

.method public final setAmount(D)V
    .locals 7

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "-.-"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    iput-wide p1, p0, Lcom/isbank/nextcx/ui/components/AmountView;->amount:D

    .line 46
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/AmountView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountView;->prefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final updatePadding()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountViewBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v2

    float-to-int v2, v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 64
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
