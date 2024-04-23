.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->S()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Llq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/core/Messenger;->b(Llq;)Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$a;-><init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->S()V

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Llq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/core/Messenger;->b(Llq;)Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;-><init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a(Ljava/lang/Boolean;)V

    return-void
.end method
