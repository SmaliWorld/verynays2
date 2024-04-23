.class Lcom/useinsider/insider/InsiderCore$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$o;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "InsiderCore-getPushToken"

    const-string v2, "push"

    if-nez v0, :cond_0

    sget-object p1, Lcom/useinsider/insider/i;->p0:Lcom/useinsider/insider/i;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FirebaseMessaging: Fetching FCM registration token failed"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x5

    invoke-static {p1, v3, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const-string p1, "Failed to registered for remote notifications."

    const-string v0, "{}"

    invoke-static {v2, p1, v0, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$o;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->o(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderUser;

    move-result-object v0

    sget-object v3, Lcom/useinsider/insider/n0;->b:Lcom/useinsider/insider/n0;

    invoke-static {v0, p1, v3}, Lcom/useinsider/insider/t0;->a(Lcom/useinsider/insider/InsiderUser;Ljava/lang/String;Lcom/useinsider/insider/n0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{ \'device_token\': \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Registered for remote notifications."

    invoke-static {v2, v0, p1, v1}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
