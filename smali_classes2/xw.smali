.class public Lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lar;

.field public final h:Liq;

.field public final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Llq;IJJJILar;Liq;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw;->a:Llq;

    .line 3
    iput p2, p0, Lxw;->b:I

    .line 4
    iput-wide p3, p0, Lxw;->c:J

    .line 5
    iput-wide p5, p0, Lxw;->d:J

    .line 6
    iput-wide p7, p0, Lxw;->e:J

    .line 7
    iput p9, p0, Lxw;->f:I

    .line 8
    iput-object p10, p0, Lxw;->g:Lar;

    .line 9
    iput-object p11, p0, Lxw;->h:Liq;

    .line 10
    iput-object p12, p0, Lxw;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Lar;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->g:Lar;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->a:Llq;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lxw;->f:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw;->c:J

    return-wide v0
.end method

.method public h()Liq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->h:Liq;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxw;->b:I

    return v0
.end method
