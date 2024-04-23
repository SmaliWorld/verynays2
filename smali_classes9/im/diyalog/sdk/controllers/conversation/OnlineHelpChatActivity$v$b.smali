.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a(Ljava/lang/Exception;)V
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
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->closeMessaging()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->closeMessaging()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$v$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
