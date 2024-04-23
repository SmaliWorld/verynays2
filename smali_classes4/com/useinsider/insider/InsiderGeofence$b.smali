.class Lcom/useinsider/insider/InsiderGeofence$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderGeofence;->startGeofencing(Landroid/content/Context;Landroid/app/Activity;Landroid/location/Location;)V
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

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderGeofence$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderGeofence$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderGeofence$b;->a:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "insider_custom_endpoint"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "insider_custom_geofences"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "insider_get_geofences"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v3

    iget-object v1, p0, Lcom/useinsider/insider/InsiderGeofence$b;->a:Landroid/content/Context;

    sget-object v2, Lcom/useinsider/insider/l0;->e:Lcom/useinsider/insider/l0;

    invoke-static {v0, p1, v1, v3, v2}, Lcom/useinsider/insider/t0;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;ZLcom/useinsider/insider/l0;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "geofences"

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/useinsider/insider/InsiderGeofence;->access$100(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/InsiderGeofence$e;->a:[I

    invoke-static {}, Lcom/useinsider/insider/InsiderGeofence;->access$200()Lcom/useinsider/insider/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/useinsider/insider/i;->E0:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderGeofence$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderGeofence$b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/useinsider/insider/HuaweiGeofence;->buildGeofences(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Lcom/useinsider/insider/InsiderGeofence;->access$302(Z)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/useinsider/insider/InsiderGeofence$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderGeofence$b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/useinsider/insider/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Lcom/useinsider/insider/InsiderGeofence;->access$302(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderGeofence$b;->a([Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderGeofence$b;->a(Ljava/lang/String;)V

    return-void
.end method
