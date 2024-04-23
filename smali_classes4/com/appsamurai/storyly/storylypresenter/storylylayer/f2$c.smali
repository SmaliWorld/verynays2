.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyRatingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->a(Lcom/appsamurai/storyly/data/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
