.class public final Lcom/appsamurai/storyly/storylypresenter/product/variant/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyVariantHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;

    .line 2
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    iget p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->c:I

    int-to-double v0, p1

    const-wide v2, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 35
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 36
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->c:I

    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    aput-object v4, v3, p1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v1, v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/c$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
