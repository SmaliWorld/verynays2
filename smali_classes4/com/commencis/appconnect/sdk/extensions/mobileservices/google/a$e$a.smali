.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Following geofences has been successfully added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;->a:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;->a(Ljava/lang/Void;)V

    return-void
.end method
