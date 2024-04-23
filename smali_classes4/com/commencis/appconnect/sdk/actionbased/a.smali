.class final Lcom/commencis/appconnect/sdk/actionbased/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Callback;

.field final synthetic b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

.field final synthetic c:J

.field final synthetic d:Lcom/commencis/appconnect/sdk/actionbased/c;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->d:Lcom/commencis/appconnect/sdk/actionbased/c;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    iput-wide p4, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->d:Lcom/commencis/appconnect/sdk/actionbased/c;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    iget-wide v3, p0, Lcom/commencis/appconnect/sdk/actionbased/a;->c:J

    invoke-static {v1, v2, p1, v3, v4}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Ljava/util/List;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
