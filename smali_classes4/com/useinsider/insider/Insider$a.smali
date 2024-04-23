.class Lcom/useinsider/insider/Insider$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/Insider;->showNativeRating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/play/core/review/ReviewManager;

.field final synthetic b:Lcom/useinsider/insider/Insider;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/Insider;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/Insider$a;->b:Lcom/useinsider/insider/Insider;

    iput-object p2, p0, Lcom/useinsider/insider/Insider$a;->a:Lcom/google/android/play/core/review/ReviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/i;->U0:Lcom/useinsider/insider/i;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lcom/useinsider/insider/Insider$a;->a:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/useinsider/insider/Insider$a;->b:Lcom/useinsider/insider/Insider;

    invoke-static {v1}, Lcom/useinsider/insider/Insider;->access$000(Lcom/useinsider/insider/Insider;)Lcom/useinsider/insider/InsiderCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderCore;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/useinsider/insider/Insider$a$a;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/Insider$a$a;-><init>(Lcom/useinsider/insider/Insider$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/useinsider/insider/i;->W0:Lcom/useinsider/insider/i;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
