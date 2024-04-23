.class final Lcom/commencis/appconnect/sdk/actionbased/b;
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

.field final synthetic c:Lcom/commencis/appconnect/sdk/actionbased/c;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/b;->c:Lcom/commencis/appconnect/sdk/actionbased/c;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/b;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/b;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/b;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/b;->c:Lcom/commencis/appconnect/sdk/actionbased/c;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/b;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    invoke-static {v1, v2, p1}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
