.class final Lcom/commencis/appconnect/sdk/actionbased/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/commencis/appconnect/sdk/actionbased/g;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/g;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iput-wide p2, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->a:J

    iput-wide p4, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object p1

    .line 7
    const-string v0, "Scheduling a job to display action based push message.  message push Id: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 9
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay:(ms) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object v0, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/commencis/appconnect/sdk/actionbased/i;->b(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object v2, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 16
    invoke-static {v2, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->c:Lcom/commencis/appconnect/sdk/actionbased/g;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 17
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/commencis/appconnect/sdk/actionbased/f;->a:J

    .line 18
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    new-instance v6, Lcom/commencis/appconnect/sdk/actionbased/e;

    invoke-direct {v6, p0}, Lcom/commencis/appconnect/sdk/actionbased/e;-><init>(Lcom/commencis/appconnect/sdk/actionbased/f;)V

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/commencis/appconnect/sdk/util/Callback;)V

    :goto_0
    return-void
.end method
