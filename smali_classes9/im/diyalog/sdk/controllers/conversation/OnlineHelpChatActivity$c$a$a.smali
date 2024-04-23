.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a$a;->b:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;

    iput-wide p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a$a;->b:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->l(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    iget-wide v2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a$a;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
