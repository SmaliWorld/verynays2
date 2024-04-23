.class public final Lcom/appsamurai/storyly/storylypresenter/c$a$a;
.super Lcom/appsamurai/storyly/util/d;
.source "StorylyGroupRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/c$a;->a(FLandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$a$a;->b:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/c$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/c$a$a;->b:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v3

    sget-object v4, Lcom/appsamurai/storyly/analytics/a;->i:Lcom/appsamurai/storyly/analytics/a;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/c$a$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v5

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    :goto_0
    move-object v6, v1

    const/4 v15, 0x0

    const/16 v16, 0xff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v3 .. v16}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 5
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/c$a$a;->b:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnDismissed$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
