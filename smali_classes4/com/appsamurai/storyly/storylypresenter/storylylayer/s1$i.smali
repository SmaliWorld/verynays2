.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$i;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLinkCTAView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;Landroid/graphics/Point;)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
