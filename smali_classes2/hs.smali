.class public Lhs;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lb3;

    invoke-virtual {p1}, Lb3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhs;->f:Ljava/lang/String;

    .line 4
    new-instance p1, Lgf0;

    iget-object v0, p0, Lhs;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs;->c:Ljava/lang/String;

    const-string v0, "videoUrl"

    .line 6
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs;->d:Ljava/lang/String;

    const-string v0, "thumbnailUrl"

    .line 7
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhs;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhs;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lgf0;

    invoke-direct {v0}, Lgf0;-><init>()V

    const-string v1, "dataType"

    const-string v2, "YouTubeVideo"

    .line 2
    invoke-virtual {v0, v1, v2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 3
    new-instance v1, Lgf0;

    invoke-direct {v1}, Lgf0;-><init>()V

    const-string v2, "title"

    .line 4
    invoke-virtual {v1, v2, p0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    const-string p0, "videoUrl"

    .line 5
    invoke-virtual {v1, p0, p1}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    const-string p0, "thumbnailUrl"

    .line 6
    invoke-virtual {v1, p0, p2}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    const-string p0, "data"

    .line 8
    invoke-virtual {v0, p0, v1}, Lgf0;->a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;

    .line 9
    new-instance p0, Lhs;

    new-instance p1, Lls;

    new-instance p2, Lb3;

    invoke-virtual {v0}, Lgf0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lb3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lls;-><init>(Lj3;)V

    invoke-direct {p0, p1}, Lhs;-><init>(Lls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->d:Ljava/lang/String;

    return-object v0
.end method
