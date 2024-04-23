.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w$a;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$w;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iget-object v0, v0, Lwi0;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
