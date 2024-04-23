.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(ILandroid/text/SpannableStringBuilder;FLjava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/text/SpannableStringBuilder;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/appsamurai/storyly/storylypresenter/cart/list/d;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->a:I

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->c:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->d:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    iput p5, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->e:F

    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->d:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->a:I

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->c:Landroid/text/SpannableStringBuilder;

    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->e:F

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "PLACE_HOLDER"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;FLandroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->a:I

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->c:Landroid/text/SpannableStringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->d:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    iget p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->a:I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->c:Landroid/text/SpannableStringBuilder;

    iget v4, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->e:F

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$c;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(ILandroid/text/SpannableStringBuilder;FLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
