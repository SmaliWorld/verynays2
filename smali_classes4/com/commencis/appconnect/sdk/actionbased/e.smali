.class final Lcom/commencis/appconnect/sdk/actionbased/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/actionbased/f;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/e;->a:Lcom/commencis/appconnect/sdk/actionbased/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/e;->a:Lcom/commencis/appconnect/sdk/actionbased/f;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object p1

    .line 3
    const-string v0, "Could not schedule job to display action-based notification. Push id was:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/e;->a:Lcom/commencis/appconnect/sdk/actionbased/f;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 6
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/e;->a:Lcom/commencis/appconnect/sdk/actionbased/f;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/e;->a:Lcom/commencis/appconnect/sdk/actionbased/f;

    iget-object v2, v2, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object v2, v2, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 14
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/actionbased/e;->a:Lcom/commencis/appconnect/sdk/actionbased/f;

    iget-wide v3, v3, Lcom/commencis/appconnect/sdk/actionbased/f;->b:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->insertJob(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;)V

    :goto_0
    return-void
.end method
