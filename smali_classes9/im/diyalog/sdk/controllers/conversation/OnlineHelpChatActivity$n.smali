.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$n;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$n;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->g(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$n;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->g(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Z)Z

    return-void
.end method
