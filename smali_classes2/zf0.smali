.class public Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0$d;,
        Lzf0$c;,
        Lzf0$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/Random;


# instance fields
.field public final a:Luf0;

.field public final b:Lla0;

.field public final c:Ljava/lang/String;

.field public final d:Lsf0;

.field public final e:Lwf0;

.field public final f:Lag0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[B

.field public p:Lch0;

.field public q:Lch0;

.field public r:Lch0;

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lch0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lch0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lzf0;->u:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(IIIILxf0;Lwf0;Lag0;Ltf0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzf0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf0$b;-><init>(Lzf0;Lzf0$a;)V

    iput-object v0, p0, Lzf0;->a:Luf0;

    .line 4
    new-instance v2, Lla0;

    invoke-direct {v2}, Lla0;-><init>()V

    iput-object v2, p0, Lzf0;->b:Lla0;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lzf0;->j:I

    .line 15
    iput v2, p0, Lzf0;->k:I

    .line 17
    iput-boolean v2, p0, Lzf0;->l:Z

    .line 18
    iput-boolean v2, p0, Lzf0;->m:Z

    .line 19
    iput-boolean v2, p0, Lzf0;->n:Z

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lzf0;->s:Ljava/util/HashMap;

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lzf0;->t:Ljava/util/HashMap;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lzf0;->c:Ljava/lang/String;

    .line 38
    iput p2, p0, Lzf0;->g:I

    .line 39
    iput p3, p0, Lzf0;->h:I

    .line 40
    iput p4, p0, Lzf0;->i:I

    .line 41
    iput-object p6, p0, Lzf0;->e:Lwf0;

    .line 42
    iput-object p7, p0, Lzf0;->f:Lag0;

    .line 43
    invoke-interface {p8, p1, p5, v0}, Ltf0;->a(ILxf0;Luf0;)Lsf0;

    move-result-object p1

    iput-object p1, p0, Lzf0;->d:Lsf0;

    .line 46
    new-instance p2, Lch0;

    new-instance p3, Lzf0$d;

    invoke-direct {p3, p0, v1}, Lzf0$d;-><init>(Lzf0;Lzf0$a;)V

    invoke-direct {p2, p3}, Lch0;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lzf0;->q:Lch0;

    .line 47
    new-instance p2, Lch0;

    new-instance p3, Lzf0$c;

    invoke-direct {p3, p0, v1}, Lzf0$c;-><init>(Lzf0;Lzf0$a;)V

    invoke-direct {p2, p3}, Lch0;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lzf0;->r:Lch0;

    .line 48
    new-instance p2, Lch0;

    new-instance p3, Lzf0$d;

    invoke-direct {p3, p0, v1}, Lzf0$d;-><init>(Lzf0;Lzf0$a;)V

    invoke-direct {p2, p3}, Lch0;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lzf0;->p:Lch0;

    const-wide/16 p3, 0x3a98

    .line 49
    invoke-virtual {p2, p3, p4}, Lch0;->a(J)V

    .line 51
    invoke-virtual {p1}, Lsf0;->b()V

    return-void
.end method

.method public static synthetic a(Lzf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf0;->d()V

    return-void
.end method

.method public static synthetic a(Lzf0;[B)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lzf0;->g([B)V

    return-void
.end method

.method public static synthetic b(Lzf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf0;->c()V

    return-void
.end method

.method public static synthetic c(Lzf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf0;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lzf0;->r:Lch0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lch0;->a(J)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ly90;->c(I)V

    .line 18
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lzf0;->a(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[B)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lzf0;->a(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[BII)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lzf0;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzf0;->k:I

    .line 21
    new-instance v1, Ly90;

    invoke-direct {v1}, Ly90;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ly90;->c(I)V

    .line 23
    invoke-virtual {v1, p1}, Ly90;->b(I)V

    .line 24
    array-length v2, p2

    invoke-virtual {v1, v2}, Ly90;->c(I)V

    .line 25
    invoke-virtual {v1, p2, p3, p4}, Ly90;->a([BII)V

    .line 26
    iget-object v2, p0, Lzf0;->b:Lla0;

    invoke-virtual {v2}, Lla0;->b()V

    .line 27
    iget-object v2, p0, Lzf0;->b:Lla0;

    invoke-virtual {v2, p2, p3, p4}, Lla0;->a([BII)V

    .line 28
    iget-object p2, p0, Lzf0;->b:Lla0;

    invoke-virtual {p2}, Lla0;->a()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ly90;->c(I)V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lch0;

    new-instance p2, Lzf0$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzf0$d;-><init>(Lzf0;Lzf0$a;)V

    invoke-direct {p1, p2}, Lch0;-><init>(Ljava/lang/Runnable;)V

    .line 32
    iget-object p2, p0, Lzf0;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x3a98

    .line 33
    invoke-virtual {p1, p2, p3}, Lch0;->a(J)V

    .line 36
    :cond_0
    iget-object p1, p0, Lzf0;->d:Lsf0;

    invoke-virtual {v1}, Ly90;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lsf0;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lx90;

    invoke-direct {v0, p1}, Lx90;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lx90;->c()I

    move-result p1

    .line 6
    iget-object v0, p0, Lzf0;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lch0;->a()V

    .line 11
    invoke-virtual {p0}, Lzf0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BII)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lzf0;->b([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    iget-object p2, p0, Lzf0;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0}, Lzf0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([B)V
    .locals 3

    const-string v0, "Drop received: "

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v1, Lx90;

    invoke-direct {v1, p1}, Lx90;-><init>([B)V

    .line 7
    invoke-virtual {v1}, Lx90;->d()J

    .line 8
    invoke-virtual {v1}, Lx90;->b()I

    .line 9
    invoke-virtual {v1}, Lx90;->c()I

    move-result p1

    .line 10
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lx90;->a(I)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([BII)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lzf0;->a(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lzf0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c([B)V
    .locals 10

    const-string v0, "Incorrect Api Minor Version, expected: "

    const-string v1, "Incorrect Api Major Version, expected: "

    const-string v2, "Incorrect Proto Version, expected: "

    const-string v3, "Incorrect Api Minor Version, expected: "

    const-string v4, "Incorrect Api Major Version, expected: "

    const-string v5, "Incorrect Proto Version, expected: "

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lx90;

    invoke-direct {v6, p1}, Lx90;-><init>([B)V

    .line 3
    invoke-virtual {v6}, Lx90;->b()I

    move-result p1

    .line 4
    invoke-virtual {v6}, Lx90;->b()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Lx90;->b()I

    move-result v8

    const/16 v9, 0x20

    .line 6
    invoke-virtual {v6, v9}, Lx90;->a(I)[B

    move-result-object v6

    .line 7
    iget-object v9, p0, Lzf0;->o:[B

    invoke-static {v9}, Lk50;->b([B)[B

    move-result-object v9

    .line 9
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget v6, p0, Lzf0;->g:I

    if-ne p1, v6, :cond_2

    .line 20
    iget p1, p0, Lzf0;->h:I

    if-ne v7, p1, :cond_1

    .line 24
    iget p1, p0, Lzf0;->i:I

    if-ne v8, p1, :cond_0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lzf0;->n:Z

    .line 31
    iget-object p1, p0, Lzf0;->f:Lag0;

    invoke-interface {p1, p0}, Lag0;->a(Lzf0;)V

    .line 32
    iget-object p1, p0, Lzf0;->q:Lch0;

    invoke-virtual {p1}, Lch0;->a()V

    .line 33
    iget-object p1, p0, Lzf0;->r:Lch0;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, v0, v1}, Lch0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iget-object v0, p0, Lzf0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lzf0;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzf0;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    const-string v0, "SHA 256 is incorrect"

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SHA 256 is incorrect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lzf0;->l:Z

    .line 6
    iget-object v0, p0, Lzf0;->d:Lsf0;

    invoke-virtual {v0}, Lsf0;->a()V

    .line 8
    iget-object v0, p0, Lzf0;->t:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lzf0;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, Lzf0;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    invoke-virtual {v2}, Lch0;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lzf0;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 13
    iget-object v3, p0, Lzf0;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    invoke-virtual {v2}, Lch0;->a()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lzf0;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v1, p0, Lzf0;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v0, p0, Lzf0;->r:Lch0;

    invoke-virtual {v0}, Lch0;->a()V

    .line 20
    iget-object v0, p0, Lzf0;->p:Lch0;

    invoke-virtual {v0}, Lch0;->a()V

    .line 21
    iget-object v0, p0, Lzf0;->q:Lch0;

    invoke-virtual {v0}, Lch0;->a()V

    .line 23
    iget-boolean v0, p0, Lzf0;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lzf0;->n:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lzf0;->e:Lwf0;

    invoke-interface {v0}, Lwf0;->a()V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v0, p0, Lzf0;->f:Lag0;

    invoke-interface {v0, p0}, Lag0;->b(Lzf0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lzf0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    :try_start_2
    iput-boolean v0, p0, Lzf0;->m:Z

    .line 13
    iget-object v0, p0, Lzf0;->p:Lch0;

    invoke-virtual {v0}, Lch0;->a()V

    .line 15
    invoke-virtual {p0}, Lzf0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lzf0;->a(I[B)V

    .line 2
    invoke-virtual {p0}, Lzf0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 20
    iget-object v0, p0, Lzf0;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x3a98

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0;

    .line 21
    invoke-virtual {v1, v2, v3}, Lch0;->a(J)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzf0;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0;

    .line 24
    invoke-virtual {v1, v2, v3}, Lch0;->a(J)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lzf0;->r:Lch0;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v1, v2}, Lch0;->a(J)V

    return-void
.end method

.method public final declared-synchronized e([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lx90;

    invoke-direct {v0, p1}, Lx90;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lx90;->c()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lx90;->d()J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lzf0;->s:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lch0;->a()V

    .line 17
    invoke-virtual {p0}, Lzf0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    const-string v0, "Received incorrect pong"

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect pong payload size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 2
    iget v1, p0, Lzf0;->g:I

    invoke-virtual {v0, v1}, Ly90;->b(I)V

    .line 3
    iget v1, p0, Lzf0;->h:I

    invoke-virtual {v0, v1}, Ly90;->b(I)V

    .line 4
    iget v1, p0, Lzf0;->i:I

    invoke-virtual {v0, v1}, Ly90;->b(I)V

    const/16 v1, 0x20

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lzf0;->o:[B

    .line 6
    sget-object v1, Lzf0;->u:Ljava/util/Random;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lzf0;->o:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v1, p0, Lzf0;->o:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ly90;->c(I)V

    .line 10
    iget-object v1, p0, Lzf0;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ly90;->a([BII)V

    .line 12
    iget-object v1, p0, Lzf0;->q:Lch0;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v2, v3}, Lch0;->a(J)V

    .line 13
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Lzf0;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f([B)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lzf0;->e:Lwf0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lwf0;->a([BII)V

    .line 16
    invoke-virtual {p0}, Lzf0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lzf0;->u:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    .line 6
    new-instance v3, Ly90;

    invoke-direct {v3}, Ly90;-><init>()V

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v3, v4}, Ly90;->c(I)V

    .line 8
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ly90;->a(J)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance v0, Lch0;

    new-instance v4, Lzf0$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lzf0$d;-><init>(Lzf0;Lzf0$a;)V

    invoke-direct {v0, v4}, Lch0;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iget-object v4, p0, Lzf0;->s:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    .line 14
    invoke-virtual {v0, v1, v2}, Lch0;->a(J)V

    .line 17
    invoke-virtual {v3}, Ly90;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lzf0;->a(I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g([B)V
    .locals 7

    const-string v0, "Received unknown package #"

    const-string v1, "Invalid package index. Expected: "

    const-string v2, "Invalid package index. Expected: "

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lzf0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance v3, Lx90;

    invoke-direct {v3, p1}, Lx90;-><init>([B)V

    .line 27
    invoke-virtual {v3}, Lx90;->c()I

    move-result p1

    .line 29
    iget v4, p0, Lzf0;->j:I

    if-ne v4, p1, :cond_a

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 33
    iput v4, p0, Lzf0;->j:I

    .line 35
    invoke-virtual {v3}, Lx90;->b()I

    move-result v2

    .line 36
    invoke-virtual {v3}, Lx90;->c()I

    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lx90;->a(I)[B

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lx90;->c()I

    move-result v3

    .line 40
    iget-object v5, p0, Lzf0;->b:Lla0;

    invoke-virtual {v5}, Lla0;->b()V

    .line 41
    iget-object v5, p0, Lzf0;->b:Lla0;

    invoke-virtual {v5, v4}, Lla0;->a([B)V

    .line 43
    iget-object v5, p0, Lzf0;->b:Lla0;

    invoke-virtual {v5}, Lla0;->a()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, v3, :cond_9

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_2

    .line 50
    iget-boolean p1, p0, Lzf0;->n:Z

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0, v4}, Lzf0;->c([B)V

    goto/16 :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Double Handshake"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    iget-boolean v3, p0, Lzf0;->n:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_3

    .line 63
    invoke-virtual {p0, v4}, Lzf0;->f([B)V

    .line 64
    invoke-virtual {p0, p1}, Lzf0;->a(I)V

    goto/16 :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 66
    invoke-virtual {p0, v4}, Lzf0;->d([B)V

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x2

    if-ne v2, p1, :cond_5

    .line 68
    invoke-virtual {p0, v4}, Lzf0;->e([B)V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v2, p1, :cond_6

    .line 70
    invoke-virtual {p0, v4}, Lzf0;->b([B)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x6

    if-ne v2, p1, :cond_7

    .line 72
    invoke-virtual {p0, v4}, Lzf0;->a([B)V

    goto :goto_0

    .line 74
    :cond_7
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Package before Handshake"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_9
    iget-object p1, p0, Lzf0;->c:Ljava/lang/String;

    const-string v0, "Incorrect CRC32"

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect CRC32"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_a
    iget-object v0, p0, Lzf0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzf0;->j:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzf0;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    .line 124
    :try_start_2
    iget-object v0, p0, Lzf0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p0}, Lzf0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
