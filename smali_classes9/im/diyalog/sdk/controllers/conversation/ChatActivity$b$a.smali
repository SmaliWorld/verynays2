.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;->a()Ldn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a$a;

    invoke-direct {v1, p0, p1, p2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a$a;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a;J)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, 0x4b0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object v1

    long-to-int p1, p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;

    iget-object p2, p2, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Li;->a(Llq;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
