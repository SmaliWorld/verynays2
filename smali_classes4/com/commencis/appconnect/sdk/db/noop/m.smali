.class final Lcom/commencis/appconnect/sdk/db/noop/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/KeyValueDBI;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolean(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFloat(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInteger(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLong(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final getString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBoolean(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Boolean;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Boolean;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFloat(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Float;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Float;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInteger(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Integer;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Integer;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLong(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/Long;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/Long;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final setString(Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/db/KeyValueDBI$Key;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
