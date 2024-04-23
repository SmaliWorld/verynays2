.class Lcom/useinsider/insider/InsiderGeofenceReceiver$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderGeofenceReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderGeofenceReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/InsiderGeofenceReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/useinsider/insider/InsiderGeofenceReceiver$a;->a:Landroid/content/Context;

    const-string v1, "insider_custom_geofences_notify"

    const-string v2, "insider_get_geofences_notify"

    const-string v3, "insider_custom_endpoint"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/i;->Y:Lcom/useinsider/insider/i;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/4 v3, 0x4

    invoke-static {v1, v3, v4}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/useinsider/insider/InsiderGeofenceReceiver$a;->a:Landroid/content/Context;

    sget-object v3, Lcom/useinsider/insider/l0;->f:Lcom/useinsider/insider/l0;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderGeofenceReceiver$a;->a([Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
