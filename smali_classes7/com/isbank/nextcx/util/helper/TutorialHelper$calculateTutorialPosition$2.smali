.class public final Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$2;
.super Ljava/lang/Object;
.source "TutorialHelper.kt"

# interfaces
.implements Lcom/takusemba/spotlight/OnTargetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateTutorialPosition(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V
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
        "com/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$2",
        "Lcom/takusemba/spotlight/OnTargetListener;",
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
.field final synthetic $tutorialView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$2;->$tutorialView:Landroid/view/View;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$2;->$tutorialView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    return-void
.end method
