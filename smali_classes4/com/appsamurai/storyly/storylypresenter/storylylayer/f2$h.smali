.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyRatingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$h;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 9
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    return-object v0
.end method
