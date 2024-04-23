.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/x;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/ui/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/l;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/util/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    return-object v0
.end method
