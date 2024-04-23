.class public final Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;
.super Ljava/lang/Object;
.source "TutorialHelper.kt"

# interfaces
.implements Lcom/takusemba/spotlight/OnSpotlightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/TutorialHelper;->startCustomTutorial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1",
        "Lcom/takusemba/spotlight/OnSpotlightListener;",
        "onEnded",
        "",
        "onStarted",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->$endListener:Lkotlin/jvm/functions/Function1;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getCallEndListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->access$getTargets$p(Lcom/isbank/nextcx/util/helper/TutorialHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->$endListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getContinueFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setCallEndListener(Z)V

    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method
