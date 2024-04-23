.class public Lox;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    .line 3
    iput-wide p1, p0, Lox;->b:J

    return-void
.end method

.method public static a([B)Lox;
    .locals 1

    .line 1
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lox;

    return-object p0
.end method


# virtual methods
.method public getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lox;->b:J

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lox;->b:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lox;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void
.end method
