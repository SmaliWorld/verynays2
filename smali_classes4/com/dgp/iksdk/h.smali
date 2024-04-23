.class public Lcom/dgp/iksdk/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Landroid/content/Context;

.field private static c:Lcom/dgp/iksdk/h;


# instance fields
.field private a:La/a/a/o;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/dgp/iksdk/h;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dgp/iksdk/h;->a:La/a/a/o;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dgp/iksdk/h;
    .locals 2

    const-class v0, Lcom/dgp/iksdk/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/dgp/iksdk/h;->c:Lcom/dgp/iksdk/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/dgp/iksdk/h;

    invoke-direct {v1, p0}, Lcom/dgp/iksdk/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dgp/iksdk/h;->c:Lcom/dgp/iksdk/h;

    :cond_0
    sget-object p0, Lcom/dgp/iksdk/h;->c:Lcom/dgp/iksdk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()La/a/a/o;
    .locals 3

    iget-object v0, p0, Lcom/dgp/iksdk/h;->a:La/a/a/o;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dgp/iksdk/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/a/a/w/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, La/a/a/w/j;-><init>(La/a/a/w/j$b;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v0, v1}, La/a/a/w/n;->a(Landroid/content/Context;La/a/a/w/b;)La/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dgp/iksdk/h;->a:La/a/a/o;

    :cond_0
    iget-object v0, p0, Lcom/dgp/iksdk/h;->a:La/a/a/o;

    return-object v0
.end method

.method public a(La/a/a/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/n<",
            "TT;>;I)V"
        }
    .end annotation

    new-instance p2, La/a/a/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30d4

    invoke-direct {p2, v2, v0, v1}, La/a/a/e;-><init>(IIF)V

    invoke-virtual {p1, p2}, La/a/a/n;->a(La/a/a/r;)La/a/a/n;

    invoke-virtual {p0}, Lcom/dgp/iksdk/h;->a()La/a/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, La/a/a/o;->a(La/a/a/n;)La/a/a/n;

    return-void
.end method
