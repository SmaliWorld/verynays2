.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyPromoCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->a:F

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->b:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 8
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 10
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v4

    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v1, v4, v3

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0
.end method
