.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
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
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Callback;

.field final synthetic b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;->b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;->b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    const-string v1, "Could not delete geofences"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;->a:Lcom/commencis/appconnect/sdk/util/Callback;

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

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;->a(Ljava/lang/Exception;)V

    return-void
.end method
