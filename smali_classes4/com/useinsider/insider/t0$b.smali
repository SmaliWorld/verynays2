.class Lcom/useinsider/insider/t0$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/push/RemoteMessage;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/RemoteMessage;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/t0$b;->a:Lcom/huawei/hms/push/RemoteMessage;

    iput-object p2, p0, Lcom/useinsider/insider/t0$b;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/useinsider/insider/t0$b;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/useinsider/insider/t0$b;->a:Lcom/huawei/hms/push/RemoteMessage;

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/useinsider/insider/t0$b;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/useinsider/insider/t0$b;->c:Z

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/t0$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
