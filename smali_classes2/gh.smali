.class public Lgh;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Lk2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lgh;
    .locals 1

    .line 1
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lgh;

    return-object p0
.end method


# virtual methods
.method public b()Lk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh;->b:Lk2;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    .line 1
    new-instance v0, Lk2;

    invoke-direct {v0}, Lk2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object p1

    check-cast p1, Lk2;

    iput-object p1, p0, Lgh;->b:Lk2;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->b:Lk2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple CommitFileUpload{}"

    return-object v0
.end method
