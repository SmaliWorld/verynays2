.class public Lve0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt90;",
        ":",
        "Ltg0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field public a:Lc70;


# direct methods
.method public constructor <init>(Lwg0;Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0;",
            "Ls90<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lve0$a;

    invoke-direct {v1, p0, p1, p2}, Lve0$a;-><init>(Lve0;Lwg0;Ls90;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string p2, "db"

    .line 7
    invoke-virtual {p1, p2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "list_engine/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lve0;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lve0;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lve0;->a:Lc70;

    return-void
.end method


# virtual methods
.method public a(J)Lt90;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lve0;->a:Lc70;

    new-instance v3, Lue0$i;

    new-instance v4, Lve0$b;

    invoke-direct {v4, p0, v0, v1}, Lve0$b;-><init>(Lve0;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {v3, p1, p2, v4}, Lue0$i;-><init>(JLue0$j;)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

    monitor-exit v0

    return-object p1

    .line 28
    :cond_0
    monitor-exit v0

    return-object p1

    .line 29
    :catch_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$b;

    invoke-direct {v1}, Lue0$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JILsg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, p3, p4}, Lue0$d;-><init>(Ljava/lang/Long;ILsg0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lue0$c;-><init>(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$a;

    invoke-direct {v1, p1}, Lue0$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$k;

    invoke-direct {v1, p1}, Lue0$k;-><init>([J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lve0;->a:Lc70;

    new-instance v3, Lue0$e;

    new-instance v4, Lve0$d;

    invoke-direct {v4, p0, v0, v1}, Lve0$d;-><init>(Lve0;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lue0$e;-><init>(Lue0$f;)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 24
    :cond_0
    monitor-exit v0

    return v2

    .line 25
    :catch_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Lsg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lue0$g;-><init>(Ljava/lang/String;Ljava/lang/Long;ILsg0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve0;->a:Lc70;

    new-instance v1, Lue0$l;

    invoke-direct {v1, p1}, Lue0$l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lt90;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lve0;->a:Lc70;

    new-instance v3, Lue0$h;

    new-instance v4, Lve0$c;

    invoke-direct {v4, p0, v0, v1}, Lve0$c;-><init>(Lve0;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lue0$h;-><init>(Lue0$j;)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    monitor-exit v0

    return-object v1

    .line 25
    :cond_0
    monitor-exit v0

    return-object v2

    .line 26
    :catch_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
