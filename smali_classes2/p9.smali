.class public Lp9;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Ldl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    .line 2
    iput p1, p0, Lp9;->b:I

    .line 3
    iput-wide p2, p0, Lp9;->c:J

    .line 4
    iput-object p4, p0, Lp9;->d:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lp9;
    .locals 1

    .line 1
    new-instance v0, Lp9;

    invoke-direct {v0}, Lp9;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lp9;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lp9;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lp9;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp9;->d:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget v0, p0, Lp9;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-wide v0, p0, Lp9;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-object v0, p0, Lp9;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rpc EditUserLocalName{uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp9;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
