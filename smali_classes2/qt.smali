.class public Lqt;
.super Lt90;
.source "SourceFile"


# static fields
.field public static final c:Lk7;


# instance fields
.field public b:Lx10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7;

    invoke-direct {v0}, Lk7;-><init>()V

    sput-object v0, Lqt;->c:Lk7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Lqt;->b:Lx10;

    return-void
.end method

.method public static a([B)Lqt;
    .locals 1

    .line 1
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lqt;

    return-object p0
.end method


# virtual methods
.method public a()Lx10;
    .locals 1

    .line 2
    iget-object v0, p0, Lqt;->b:Lx10;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Lv90;->b(I)[B

    move-result-object p1

    .line 5
    sget-object v1, Lqt;->c:Lk7;

    invoke-virtual {v1, v0, p1}, Lk7;->a(I[B)Lz10;

    move-result-object p1

    check-cast p1, Lx10;

    iput-object p1, p0, Lqt;->b:Lx10;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt;->b:Lx10;

    invoke-virtual {v0}, Lv10;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-object v0, p0, Lqt;->b:Lx10;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    return-void
.end method
