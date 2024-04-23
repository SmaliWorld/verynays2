.class public final Lcom/appsamurai/storyly/storylypresenter/a0;
.super Lcom/appsamurai/storyly/util/d;
.source "StorylyGroupView.kt"


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/a0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnDismissed$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
