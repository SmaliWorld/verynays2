.class final Lcom/commencis/appconnect/sdk/actionbased/g;
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
.field final synthetic a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

.field final synthetic b:Lcom/commencis/appconnect/sdk/actionbased/i;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object p1

    .line 4
    const-string v0, "Skipping message due to max display count."

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->f(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/c;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->b(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-virtual {p1, v0, v1}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)J

    move-result-wide v4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object p1

    .line 13
    const-string v0, "Delay is invalid. Skipping push: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->b(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    add-long v10, v0, v4

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-static {p1, v0, v10, v11}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object p1

    const-string v0, "Action based message is not active. Skipping"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->f(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/c;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v0

    iget-object v9, p0, Lcom/commencis/appconnect/sdk/actionbased/g;->a:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    new-instance v8, Lcom/commencis/appconnect/sdk/actionbased/f;

    move-object v2, v8

    move-object v3, p0

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/commencis/appconnect/sdk/actionbased/f;-><init>(Lcom/commencis/appconnect/sdk/actionbased/g;JJ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/actionbased/a;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/commencis/appconnect/sdk/actionbased/a;-><init>(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)V

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->getJobs(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    :goto_0
    return-void
.end method
