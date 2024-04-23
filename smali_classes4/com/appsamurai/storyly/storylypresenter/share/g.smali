.class public final Lcom/appsamurai/storyly/storylypresenter/share/g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyShareBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/share/d;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/appsamurai/storyly/storylypresenter/share/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->b:Lcom/appsamurai/storyly/storylypresenter/share/d;

    iput-wide p3, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->a:Landroid/widget/ImageView;

    const-string v1, "#01EA85"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_copied:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->b:Lcom/appsamurai/storyly/storylypresenter/share/d;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->a:Landroid/widget/ImageView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/share/g;->c:J

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
