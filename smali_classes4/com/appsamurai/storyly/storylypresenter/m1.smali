.class public final Lcom/appsamurai/storyly/storylypresenter/m1;
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

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m1;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v2}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v2

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/l1;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/m1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/m1;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    invoke-direct {v3, v4, v5}, Lcom/appsamurai/storyly/storylypresenter/l1;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
