.class public Ld40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljt;

.field public b:Lb50;

.field public c:La50;

.field public d:Lb50;

.field public e:Lb50;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld40;->a:Ljt;

    .line 4
    new-instance v0, Lb50;

    const-string v1, "onlineHelpChatState"

    const-string v2, "NO_CHAT"

    invoke-direct {v0, v1, v2}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld40;->b:Lb50;

    .line 6
    new-instance v0, La50;

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object p1

    const-string v1, "onlinehelp.agentUserId"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "agentUserId"

    invoke-direct {v0, v1, p1}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Ld40;->c:La50;

    .line 9
    new-instance p1, Lb50;

    const-string v0, "agentConnectionState"

    const-string v1, "NO_CONNECTION"

    invoke-direct {p1, v0, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld40;->d:Lb50;

    .line 10
    new-instance p1, Lb50;

    const-string v0, "customerConnectionState"

    invoke-direct {p1, v0, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld40;->e:Lb50;

    return-void
.end method


# virtual methods
.method public a()Lb50;
    .locals 1

    .line 5
    iget-object v0, p0, Ld40;->d:Lb50;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->b:Lb50;

    const-string v1, "CHAT_INPROGRESS"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld40;->d:Lb50;

    const-string v1, "AGENT_CONNECTED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld40;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    const-string v1, "onlinehelp.agentUserId"

    invoke-interface {v0, v1, p1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Ld40;->c:La50;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()La50;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->c:La50;

    return-object v0
.end method

.method public c()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->b:Lb50;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->d:Lb50;

    const-string v1, "AGENT_DISCONNECTED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld40;->d:Lb50;

    const-string v1, "NO_CONNECTION"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld40;->e:Lb50;

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->b:Lb50;

    const-string v1, "CHAT_ENDED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld40;->b:Lb50;

    const-string v1, "NO_CHAT"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld40;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    const-string v1, "onlinehelp.agentUserId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Ld40;->c:La50;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ld40;->e:Lb50;

    const-string v1, "CUSTOMER_DISCONNECTED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->e:Lb50;

    const-string v1, "ONLY_VIDEO_HELP_ACTIVE"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->b:Lb50;

    const-string v1, "STARTED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld40;->e:Lb50;

    const-string v1, "CUSTOMER_CONNECTED"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld40;->c:La50;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->b:Lb50;

    const-string v1, "NO_CHAT"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld40;->c:La50;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
