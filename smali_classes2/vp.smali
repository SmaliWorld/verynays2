.class public Lvp;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Lmg0;


# static fields
.field public static h:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lim/diyalog/runtime/mvvm/ValueDefaultCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueDefaultCreator<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Llq;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp$a;

    invoke-direct {v0}, Lvp$a;-><init>()V

    sput-object v0, Lvp;->h:Ls90;

    .line 8
    new-instance v0, Lvp$b;

    invoke-direct {v0}, Lvp$b;-><init>()V

    sput-object v0, Lvp;->i:Lim/diyalog/runtime/mvvm/ValueDefaultCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;ZJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    .line 3
    iput-object p1, p0, Lvp;->b:Llq;

    .line 4
    iput-boolean p2, p0, Lvp;->c:Z

    .line 5
    iput-wide p3, p0, Lvp;->d:J

    .line 6
    iput-wide p5, p0, Lvp;->e:J

    .line 7
    iput-wide p7, p0, Lvp;->f:J

    .line 8
    iput-wide p9, p0, Lvp;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lvp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp;->d:J

    return-wide v0
.end method

.method public a(J)Lvp;
    .locals 12

    .line 3
    new-instance v11, Lvp;

    iget-object v1, p0, Lvp;->b:Llq;

    iget-boolean v2, p0, Lvp;->c:Z

    iget-wide v5, p0, Lvp;->e:J

    iget-wide v7, p0, Lvp;->f:J

    iget-wide v9, p0, Lvp;->g:J

    move-object v0, v11

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lvp;-><init>(Llq;ZJJJJ)V

    return-object v11
.end method

.method public a(Z)Lvp;
    .locals 12

    .line 2
    new-instance v11, Lvp;

    iget-object v1, p0, Lvp;->b:Llq;

    iget-wide v3, p0, Lvp;->d:J

    iget-wide v5, p0, Lvp;->e:J

    iget-wide v7, p0, Lvp;->f:J

    iget-wide v9, p0, Lvp;->g:J

    move-object v0, v11

    move v2, p1

    invoke-direct/range {v0 .. v10}, Lvp;-><init>(Llq;ZJJJJ)V

    return-object v11
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp;->e:J

    return-wide v0
.end method

.method public b(J)Lvp;
    .locals 12

    .line 2
    new-instance v11, Lvp;

    iget-object v1, p0, Lvp;->b:Llq;

    iget-boolean v2, p0, Lvp;->c:Z

    iget-wide v3, p0, Lvp;->d:J

    iget-wide v7, p0, Lvp;->f:J

    iget-wide v9, p0, Lvp;->g:J

    move-object v0, v11

    move-wide v5, p1

    invoke-direct/range {v0 .. v10}, Lvp;-><init>(Llq;ZJJJJ)V

    return-object v11
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp;->f:J

    return-wide v0
.end method

.method public c(J)Lvp;
    .locals 12

    .line 2
    new-instance v11, Lvp;

    iget-object v1, p0, Lvp;->b:Llq;

    iget-boolean v2, p0, Lvp;->c:Z

    iget-wide v3, p0, Lvp;->d:J

    iget-wide v5, p0, Lvp;->e:J

    iget-wide v9, p0, Lvp;->g:J

    move-object v0, v11

    move-wide v7, p1

    invoke-direct/range {v0 .. v10}, Lvp;-><init>(Llq;ZJJJJ)V

    return-object v11
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp;->g:J

    return-wide v0
.end method

.method public d(J)Lvp;
    .locals 12

    .line 2
    new-instance v11, Lvp;

    iget-object v1, p0, Lvp;->b:Llq;

    iget-boolean v2, p0, Lvp;->c:Z

    iget-wide v3, p0, Lvp;->d:J

    iget-wide v5, p0, Lvp;->e:J

    iget-wide v7, p0, Lvp;->f:J

    move-object v0, v11

    move-wide v9, p1

    invoke-direct/range {v0 .. v10}, Lvp;-><init>(Llq;ZJJJJ)V

    return-object v11
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp;->c:Z

    return v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvp;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp;->b:Llq;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Llq;->a([B)Llq;

    move-result-object v0

    iput-object v0, p0, Lvp;->b:Llq;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lv90;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvp;->c:Z

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lv90;->a(IJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvp;->e:J

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lv90;->a(IJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvp;->g:J

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lv90;->a(IJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvp;->f:J

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lv90;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvp;->d:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp;->b:Llq;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 2
    iget-boolean v0, p0, Lvp;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 3
    iget-wide v0, p0, Lvp;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 4
    iget-wide v0, p0, Lvp;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 5
    iget-wide v0, p0, Lvp;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 6
    iget-wide v0, p0, Lvp;->d:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void
.end method
