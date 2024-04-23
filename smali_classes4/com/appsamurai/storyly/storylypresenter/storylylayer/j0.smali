.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
