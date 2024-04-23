.class public final Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p2, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V

    return-void
.end method

.method public error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatalError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->fatalError(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
