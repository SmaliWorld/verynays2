.class public final Lcom/isbank/nextcx/ui/components/Indicator;
.super Landroid/widget/FrameLayout;
.source "Indicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/Indicator;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;",
        "callback",
        "com/isbank/nextcx/ui/components/Indicator$callback$1",
        "Lcom/isbank/nextcx/ui/components/Indicator$callback$1;",
        "size",
        "attachTo",
        "",
        "pager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getSelectedView",
        "Landroid/view/View;",
        "current",
        "getUnselectedView",
        "selectedStep",
        "update",
        "stepCount",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;

.field private callback:Lcom/isbank/nextcx/ui/components/Indicator$callback$1;

.field private size:I


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

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance p1, Lcom/isbank/nextcx/ui/components/Indicator$callback$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/components/Indicator$callback$1;-><init>(Lcom/isbank/nextcx/ui/components/Indicator;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/Indicator;->callback:Lcom/isbank/nextcx/ui/components/Indicator$callback$1;

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Indicator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/Indicator;->binding:Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;

    .line 47
    sget p1, Lcom/isbank/nextcx/R$drawable;->indicator_background:I

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/Indicator;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic access$getSize$p(Lcom/isbank/nextcx/ui/components/Indicator;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/isbank/nextcx/ui/components/Indicator;->size:I

    return p0
.end method

.method public static final synthetic access$update(Lcom/isbank/nextcx/ui/components/Indicator;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/Indicator;->update(II)V

    return-void
.end method

.method private final getSelectedView(I)Landroid/view/View;
    .locals 4

    .line 80
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Indicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 84
    invoke-static {p1}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result p1

    float-to-int p1, p1

    .line 86
    :goto_0
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget p1, Lcom/isbank/nextcx/R$drawable;->selected_indicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private final getUnselectedView(II)Landroid/view/View;
    .locals 5

    .line 62
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Indicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    if-nez p1, :cond_0

    .line 65
    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_1

    .line 66
    invoke-static {v2}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result p2

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result p2

    goto :goto_0

    .line 70
    :goto_1
    iget v2, p0, Lcom/isbank/nextcx/ui/components/Indicator;->size:I

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_2

    :cond_2
    move p1, v4

    .line 73
    :goto_2
    invoke-virtual {v1, p2, v4, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget p1, Lcom/isbank/nextcx/R$drawable;->unselected_indicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private final update(II)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Indicator;->binding:Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;->indicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    if-ne v0, p2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/Indicator;->binding:Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;->indicator:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/Indicator;->getSelectedView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/Indicator;->binding:Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentIndicatorBinding;->indicator:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p2}, Lcom/isbank/nextcx/ui/components/Indicator;->getUnselectedView(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final attachTo(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 97
    :cond_1
    iput p2, p0, Lcom/isbank/nextcx/ui/components/Indicator;->size:I

    if-eqz p1, :cond_2

    .line 98
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/Indicator;->callback:Lcom/isbank/nextcx/ui/components/Indicator$callback$1;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 99
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/Indicator;->callback:Lcom/isbank/nextcx/ui/components/Indicator$callback$1;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_3
    return-void
.end method
