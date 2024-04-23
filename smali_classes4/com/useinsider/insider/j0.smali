.class Lcom/useinsider/insider/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/j0$b;
    }
.end annotation


# direct methods
.method static a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/useinsider/insider/j0$b;Lcom/useinsider/insider/InsiderUser;)V
    .locals 1

    new-instance v0, Lcom/useinsider/insider/j0$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/useinsider/insider/j0$a;-><init>(Landroid/app/Activity;Lcom/useinsider/insider/InsiderUser;Lorg/json/JSONObject;Lcom/useinsider/insider/j0$b;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
