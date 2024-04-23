.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->d:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->e:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->d:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;->d:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
