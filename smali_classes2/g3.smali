.class public Lg3;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ll4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Ll4;->a([B)Ll4;

    move-result-object p1

    iput-object p1, p0, Lg3;->c:Ll4;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg3;->c:Ll4;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ll4;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "struct MapValueItem{}"

    return-object v0
.end method
