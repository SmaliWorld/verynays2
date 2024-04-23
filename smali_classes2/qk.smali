.class public Lqk;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Ll4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lqk;
    .locals 1

    .line 1
    new-instance v0, Lqk;

    invoke-direct {v0}, Lqk;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lqk;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Ll4;->a([B)Ll4;

    move-result-object p1

    iput-object p1, p0, Lqk;->b:Ll4;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk;->b:Ll4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll4;->a()[B

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
    .locals 1

    .line 1
    const-string v0, "tuple RawRequest{}"

    return-object v0
.end method
