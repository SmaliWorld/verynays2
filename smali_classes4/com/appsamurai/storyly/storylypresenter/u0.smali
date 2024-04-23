.class public final Lcom/appsamurai/storyly/storylypresenter/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/share/d;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/e0;->k:Lcom/appsamurai/storyly/ShareType;

    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    move-object v3, v0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 6
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getShare$storyly_release()Lcom/appsamurai/storyly/config/StorylyShareConfig;

    move-result-object v5

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 8
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/m;->c:Lcom/appsamurai/storyly/localization/a;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/share/d;-><init>(Lcom/appsamurai/storyly/ShareType;Lcom/appsamurai/storyly/StoryType;Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyShareConfig;Lcom/appsamurai/storyly/localization/a;)V

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/t0;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/u0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/t0;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/share/d;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
