.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 4
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d0;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->e:Lkotlin/jvm/functions/Function2;

    .line 28
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onMetadataPartsReady"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
