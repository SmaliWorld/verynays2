.class Lcom/useinsider/insider/InsiderGeofence$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderGeofence$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderGeofence;->initialize(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderGeofence$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderGeofence$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/useinsider/insider/i;->X:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderGeofence$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderGeofence$a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/useinsider/insider/InsiderGeofence;->access$000(Landroid/content/Context;Landroid/app/Activity;Landroid/location/Location;)V

    return-void
.end method
