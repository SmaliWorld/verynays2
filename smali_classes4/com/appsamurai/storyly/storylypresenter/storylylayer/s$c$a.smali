.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StorylyExoVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->onRenderedFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
