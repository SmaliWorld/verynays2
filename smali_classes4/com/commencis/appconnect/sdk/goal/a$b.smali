.class final Lcom/commencis/appconnect/sdk/goal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/goal/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/goal/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/goal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a$b;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a$b;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/goal/a;->a(Lcom/commencis/appconnect/sdk/goal/a;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a$b;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->d(Lcom/commencis/appconnect/sdk/goal/a;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/goal/a$b;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method
