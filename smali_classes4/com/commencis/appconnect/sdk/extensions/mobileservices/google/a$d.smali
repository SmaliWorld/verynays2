.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->removeGeofences(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;->b:Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;->a(Ljava/lang/Void;)V

    return-void
.end method
