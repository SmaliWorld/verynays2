.class public Lao;
.super La20;
.source "SourceFile"


# instance fields
.field public b:Lc4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, La20;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La20;-><init>()V

    .line 2
    iput-object p1, p0, Lao;->b:Lc4;

    .line 3
    iput-object p2, p0, Lao;->c:Ljava/util/List;

    return-void
.end method

.method public static a([B)Lao;
    .locals 1

    .line 1
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lao;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao;->c:Ljava/util/List;

    return-object v0
.end method

.method public getPeer()Lc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->b:Lc4;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    .line 1
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lc4;

    iput-object v0, p0, Lao;->b:Lc4;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->i(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lao;->c:Ljava/util/List;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao;->b:Lc4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 5
    iget-object v0, p0, Lao;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->b(ILjava/util/List;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update MessageDelete{peer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lao;->b:Lc4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lao;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
