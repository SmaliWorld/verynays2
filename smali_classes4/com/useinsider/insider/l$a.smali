.class Lcom/useinsider/insider/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderGeofence$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/useinsider/insider/i;->l1:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Google"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    return-void
.end method
