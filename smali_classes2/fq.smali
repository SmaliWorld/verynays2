.class public Lfq;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Ltg0;


# static fields
.field public static final i:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Liq;

.field public g:Lar;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfq$a;

    invoke-direct {v0}, Lfq$a;-><init>()V

    sput-object v0, Lfq;->i:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJILiq;Lar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Liq;",
            "Lar;",
            "Ljava/util/List<",
            "Lrq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-wide p1, p0, Lfq;->b:J

    .line 3
    iput-wide p3, p0, Lfq;->c:J

    .line 4
    iput-wide p5, p0, Lfq;->d:J

    .line 5
    iput p7, p0, Lfq;->e:I

    .line 6
    iput-object p8, p0, Lfq;->f:Liq;

    .line 7
    iput-object p9, p0, Lfq;->g:Lar;

    .line 8
    iput-object p10, p0, Lfq;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq;->g:Lar;

    return-object v0
.end method

.method public a(J)Lfq;
    .locals 12

    .line 3
    new-instance v11, Lfq;

    iget-wide v1, p0, Lfq;->b:J

    iget v7, p0, Lfq;->e:I

    iget-object v8, p0, Lfq;->f:Liq;

    iget-object v9, p0, Lfq;->g:Lar;

    iget-object v10, p0, Lfq;->h:Ljava/util/List;

    move-object v0, v11

    move-wide v3, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    return-object v11
.end method

.method public a(Lar;)Lfq;
    .locals 12

    .line 4
    new-instance v11, Lfq;

    iget-wide v1, p0, Lfq;->b:J

    iget-wide v3, p0, Lfq;->c:J

    iget-wide v5, p0, Lfq;->d:J

    iget v7, p0, Lfq;->e:I

    iget-object v8, p0, Lfq;->f:Liq;

    iget-object v10, p0, Lfq;->h:Ljava/util/List;

    move-object v0, v11

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    return-object v11
.end method

.method public a(Liq;)Lfq;
    .locals 12

    .line 2
    new-instance v11, Lfq;

    iget-wide v1, p0, Lfq;->b:J

    iget-wide v3, p0, Lfq;->c:J

    iget-wide v5, p0, Lfq;->d:J

    iget v7, p0, Lfq;->e:I

    iget-object v9, p0, Lfq;->g:Lar;

    iget-object v10, p0, Lfq;->h:Ljava/util/List;

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    return-object v11
.end method

.method public a(Ljava/util/List;)Lfq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq;",
            ">;)",
            "Lfq;"
        }
    .end annotation

    .line 5
    new-instance v11, Lfq;

    iget-wide v1, p0, Lfq;->b:J

    iget-wide v3, p0, Lfq;->c:J

    iget-wide v5, p0, Lfq;->d:J

    iget v7, p0, Lfq;->e:I

    iget-object v8, p0, Lfq;->f:Liq;

    iget-object v9, p0, Lfq;->g:Lar;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    return-object v11
.end method

.method public b()Liq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq;->f:Liq;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->f:Liq;

    sget-object v1, Liq;->f:Liq;

    if-eq v0, v1, :cond_0

    sget-object v1, Liq;->b:Liq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->f:Liq;

    sget-object v1, Liq;->c:Liq;

    if-eq v0, v1, :cond_1

    sget-object v1, Liq;->b:Liq;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->f:Liq;

    sget-object v1, Liq;->c:Liq;

    if-eq v0, v1, :cond_1

    sget-object v1, Liq;->d:Liq;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->f:Liq;

    sget-object v1, Liq;->c:Liq;

    if-eq v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq;->d:J

    return-wide v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq;->b:J

    return-wide v0
.end method

.method public getEngineSearch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngineSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq;->c:J

    return-wide v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq;->b:J

    return-wide v0
.end method

.method public getSenderId()I
    .locals 1

    .line 1
    iget v0, p0, Lfq;->e:I

    return v0
.end method

.method public getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq;->c:J

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfq;->b:J

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfq;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfq;->d:J

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lfq;->e:I

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    invoke-static {v0}, Liq;->a(I)Liq;

    move-result-object v0

    iput-object v0, p0, Lfq;->f:Liq;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lar;->a([B)Lar;

    move-result-object v0

    iput-object v0, p0, Lfq;->g:Lar;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq;->h:Ljava/util/List;

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Lv90;->f(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    iget-object v1, p0, Lfq;->h:Ljava/util/List;

    invoke-static {v0}, Lrq;->a([B)Lrq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lfq;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-wide v0, p0, Lfq;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-wide v0, p0, Lfq;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 4
    iget v0, p0, Lfq;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 5
    iget-object v0, p0, Lfq;->f:Liq;

    invoke-virtual {v0}, Liq;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget-object v0, p0, Lfq;->g:Lar;

    invoke-static {v0}, Lar;->a(Lar;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 7
    iget-object v0, p0, Lfq;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    return-void
.end method
