.class public Lg70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg70;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr70;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg70;

    invoke-direct {v0}, Lg70;-><init>()V

    sput-object v0, Lg70;->c:Lg70;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lg70;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg70;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "default"

    .line 20
    invoke-virtual {p0, p1}, Lg70;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Lg70;
    .locals 1

    .line 1
    sget-object v0, Lg70;->c:Lg70;

    return-object v0
.end method


# virtual methods
.method public a(Le70;)Lc70;
    .locals 1

    .line 13
    invoke-virtual {p1}, Le70;->b()Lj70;

    move-result-object v0

    invoke-virtual {p1}, Le70;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    return-object p1
.end method

.method public a(Lj70;Ljava/lang/String;)Lc70;
    .locals 4

    const-string v0, "Unknown dispatcherId \'"

    .line 14
    invoke-virtual {p1}, Lj70;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "default"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj70;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lg70;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lg70;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v0, p0, Lg70;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr70;

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, p2, p1}, Lr70;->a(Ljava/lang/String;Lj70;)Lc70;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;La70;)Lc70;
    .locals 0

    .line 29
    invoke-static {p2}, Lj70;->a(La70;)Lj70;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lsd0;)Lc70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsd0<",
            "+",
            "Lx60;",
            ">;)",
            "Lc70;"
        }
    .end annotation

    .line 31
    new-instance v0, Lg70$b;

    invoke-direct {v0, p0, p3}, Lg70$b;-><init>(Lg70;Lsd0;)V

    invoke-static {v0}, Lj70;->a(La70;)Lj70;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, p1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lsd0;)Lc70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsd0<",
            "+",
            "Lx60;",
            ">;)",
            "Lc70;"
        }
    .end annotation

    .line 30
    new-instance v0, Lg70$a;

    invoke-direct {v0, p0, p2}, Lg70$a;-><init>(Lg70;Lsd0;)V

    invoke-static {v0}, Lj70;->a(La70;)Lj70;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    return-object p1
.end method

.method public a()Lo70;
    .locals 1

    .line 38
    iget-object v0, p0, Lg70;->b:Lo70;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Ln60;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lg70;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg70;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg70;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lr70;

    sget-object v2, Ln70;->c:Ln70;

    .line 7
    invoke-static {}, Ln60;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {v1, p1, v2, p0, p2}, Lr70;-><init>(Ljava/lang/String;Ln70;Lg70;I)V

    .line 9
    iget-object p2, p0, Lg70;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lo70;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lg70;->b:Lo70;

    return-void
.end method
