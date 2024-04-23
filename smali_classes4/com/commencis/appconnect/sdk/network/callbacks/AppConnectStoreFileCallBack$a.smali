.class final Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->b:Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->b:Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->a(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;)Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->b:Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->a(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;)Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->b:Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->b(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    .line 7
    const-string v0, "Remote file saved successfully filename:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->b:Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;->b(Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    .line 11
    const-string v0, "Remote file downloading failed for io reason. filename:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectStoreFileCallBack$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
