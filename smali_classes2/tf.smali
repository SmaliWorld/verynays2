.class public Ltf;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lpl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    .line 2
    iput-object p1, p0, Ltf;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltf;->c:I

    .line 4
    iput-object p3, p0, Ltf;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltf;->e:[B

    .line 6
    iput-object p5, p0, Ltf;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltf;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltf;->h:Ljava/util/List;

    .line 9
    iput-object p8, p0, Ltf;->i:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Ltf;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static a([B)Ltf;
    .locals 1

    .line 1
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ltf;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xb9

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Ltf;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Ltf;->e:[B

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lv90;->j(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltf;->h:Ljava/util/List;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltf;->i:Ljava/lang/Integer;

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltf;->j:Ljava/lang/Integer;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Ltf;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget-object v0, p0, Ltf;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltf;->e:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 14
    iget-object v0, p0, Ltf;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Ltf;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Ltf;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->d(ILjava/util/List;)V

    .line 22
    iget-object v0, p0, Ltf;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Ltf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rpc StartEmailAuth{email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->e:[B

    invoke-static {v0}, Lba0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredLanguages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkMajorVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkMinorVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
