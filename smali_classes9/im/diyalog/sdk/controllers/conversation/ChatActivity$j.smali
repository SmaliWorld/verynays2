.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$j;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$j;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$j;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)Z

    return-void
.end method
