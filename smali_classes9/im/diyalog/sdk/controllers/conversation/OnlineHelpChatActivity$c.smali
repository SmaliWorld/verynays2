.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->onResume()V
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldn0;
    .locals 3

    .line 2
    new-instance v0, Ldn0;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    new-instance v2, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c$a;-><init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;)V

    invoke-direct {v0, v1, v2}, Ldn0;-><init>(Landroid/content/Context;Ldn0$e;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$c;->a()Ldn0;

    move-result-object v0

    return-object v0
.end method
