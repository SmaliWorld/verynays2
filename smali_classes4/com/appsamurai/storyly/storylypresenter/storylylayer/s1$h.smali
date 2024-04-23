.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLinkCTAView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$h;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    return-object v0
.end method
