.class public Lot;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Lot;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lot;->c:J

    .line 4
    iput-object p4, p0, Lot;->d:Lqt;

    return-void
.end method

.method public static a([B)Lot;
    .locals 1

    .line 1
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lot;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lot;->c:J

    return-wide v0
.end method

.method public b()Lqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->d:Lqt;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->b:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lot;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lot;->c:J

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lqt;->a([B)Lqt;

    move-result-object p1

    iput-object p1, p0, Lot;->d:Lqt;

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lot;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 4
    iget-object v0, p0, Lot;->d:Lqt;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    :cond_0
    return-void
.end method
