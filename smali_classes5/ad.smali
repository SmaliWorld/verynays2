.class public Lad;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Llk;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lq4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public static a([B)Lad;
    .locals 1

    .line 1
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lad;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xd9

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Lq4;->a([B)Lq4;

    move-result-object p1

    iput-object p1, p0, Lad;->b:Lq4;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->b:Lq4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lq4;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rpc MessageSearch{query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad;->b:Lq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
