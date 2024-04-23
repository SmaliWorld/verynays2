.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/commencis/appconnect/sdk/util/Callback;

.field final synthetic d:Lcom/commencis/appconnect/sdk/util/Callback;

.field final synthetic e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->d:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Old geofences deleted successfully, trying to add news"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->b:Landroid/app/PendingIntent;

    new-instance v2, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$a;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;)V

    new-instance v3, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;

    invoke-direct {v3, p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e$b;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;->a(Ljava/lang/Void;)V

    return-void
.end method
