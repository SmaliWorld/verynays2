.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Geofences could not be added due to "

    invoke-interface {v0, v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->d:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;->a(Ljava/lang/Exception;)V

    return-void
.end method
