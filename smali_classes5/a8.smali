.class public La8;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lgh;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    .line 2
    iput-object p1, p0, La8;->b:[B

    .line 3
    iput-object p2, p0, La8;->c:Ljava/lang/String;

    return-void
.end method

.method public static a([B)La8;
    .locals 1

    .line 1
    new-instance v0, La8;

    invoke-direct {v0}, La8;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, La8;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x7a

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    iput-object v0, p0, La8;->b:[B

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8;->c:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8;->b:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 5
    iget-object v0, p0, La8;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rpc CommitFileUpload{}"

    return-object v0
.end method
