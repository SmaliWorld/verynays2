.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCommentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;-><init>(FIIII)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;

    .line 2
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v3, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->d:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;->c:I

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method
