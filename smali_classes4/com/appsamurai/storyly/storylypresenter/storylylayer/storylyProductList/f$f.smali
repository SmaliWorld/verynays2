.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductListItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800005

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    return-object v0
.end method
