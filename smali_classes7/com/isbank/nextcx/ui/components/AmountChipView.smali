.class public final Lcom/isbank/nextcx/ui/components/AmountChipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AmountChipView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001e\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/AmountChipView;",
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
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;",
        "chipListener",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "getChipAmount",
        "",
        "text",
        "",
        "getChipAmount2",
        "initChipsVisibilities",
        "",
        "chip1Visibility",
        "",
        "chip2Visibility",
        "chip3Visibility",
        "chip4Visibility",
        "setBackground",
        "color",
        "setChipListener",
        "setOnClickListener",
        "setTextChip1",
        "setTextChip2",
        "setTextChip3",
        "setTextChip4",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

.field private chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;


# direct methods
.method public static synthetic $r8$lambda$3OltfvDYtKr7xeC6395WdST4Zsw(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setOnClickListener$lambda$3(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lvSodq8Iv0rwZvG7hjZaODOIZI(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setOnClickListener$lambda$2(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFDUrzwoqm9Hnl5rmCYcg9U7sz0(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setOnClickListener$lambda$1(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oN9Cbjv_say2dwCuQuCnnUZR-NM(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setOnClickListener$lambda$0(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 21
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 19
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    .line 44
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setOnClickListener()V

    return-void
.end method

.method private final getChipAmount(Ljava/lang/String;)D
    .locals 2

    .line 88
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 89
    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getOnlyDigit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getChipAmount2(Ljava/lang/String;)D
    .locals 2

    .line 94
    const-string v0, "\u20ba"

    invoke-static {p1, v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic initChipsVisibilities$default(Lcom/isbank/nextcx/ui/components/AmountChipView;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/components/AmountChipView;->initChipsVisibilities(ZZZZ)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip1:Lcom/isbank/neumorphism/NeumorphCardView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/AmountChipView;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip2:Lcom/isbank/neumorphism/NeumorphCardView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/components/AmountChipView;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip3:Lcom/isbank/neumorphism/NeumorphCardView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/ui/components/AmountChipView;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip4:Lcom/isbank/neumorphism/NeumorphCardView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/AmountChipView$$ExternalSyntheticLambda3;-><init>(Lcom/isbank/nextcx/ui/components/AmountChipView;)V

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClickListener$lambda$0(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount(Ljava/lang/String;)D

    move-result-wide v0

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip(D)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount2(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip2(D)V

    :cond_1
    return-void
.end method

.method private static final setOnClickListener$lambda$1(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount(Ljava/lang/String;)D

    move-result-wide v0

    .line 72
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip(D)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount2(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip2(D)V

    :cond_1
    return-void
.end method

.method private static final setOnClickListener$lambda$2(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount(Ljava/lang/String;)D

    move-result-wide v0

    .line 77
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip(D)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount2(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip2(D)V

    :cond_1
    return-void
.end method

.method private static final setOnClickListener$lambda$3(Lcom/isbank/nextcx/ui/components/AmountChipView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount(Ljava/lang/String;)D

    move-result-wide v0

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip(D)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getChipAmount2(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/isbank/nextcx/ui/components/ChipListener;->onChip2(D)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final initChipsVisibilities(ZZZZ)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x4

    .line 54
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip1:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip2:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip3:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip4:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip1:Lcom/isbank/neumorphism/NeumorphCardView;

    const-string v1, "chip1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip2:Lcom/isbank/neumorphism/NeumorphCardView;

    const-string v0, "chip2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 60
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip3:Lcom/isbank/neumorphism/NeumorphCardView;

    const-string p2, "chip3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p3}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip4:Lcom/isbank/neumorphism/NeumorphCardView;

    const-string p2, "chip4"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p4}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final setBackground(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/AmountChipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setChipListener(Lcom/isbank/nextcx/ui/components/ChipListener;)V
    .locals 1

    const-string v0, "chipListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    return-void
.end method

.method public final setTextChip1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip1:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextChip2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip2:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextChip3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip3:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextChip4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/AmountChipView;->binding:Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip4:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
