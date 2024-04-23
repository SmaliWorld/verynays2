.class public Lsq;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Ltg0;


# static fields
.field public static final f:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Llq;

.field public c:J

.field public d:Lpp;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq$a;

    invoke-direct {v0}, Lsq$a;-><init>()V

    sput-object v0, Lsq;->f:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;JLpp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    .line 3
    iput-object p1, p0, Lsq;->b:Llq;

    .line 4
    iput-wide p2, p0, Lsq;->c:J

    .line 5
    iput-object p4, p0, Lsq;->d:Lpp;

    .line 6
    iput-object p5, p0, Lsq;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->d:Lpp;

    return-object v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsq;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEngineSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsq;->c:J

    return-wide v0
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->b:Llq;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Llq;->a([B)Llq;

    move-result-object v0

    iput-object v0, p0, Lsq;->b:Llq;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsq;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lpp;

    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lpp;-><init>([B)V

    iput-object v1, p0, Lsq;->d:Lpp;

    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq;->e:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq;->b:Llq;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 2
    iget-wide v0, p0, Lsq;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-object v0, p0, Lsq;->d:Lpp;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsq;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    return-void
.end method
