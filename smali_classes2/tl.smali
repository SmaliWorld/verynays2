.class public Ltl;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Ltl;
    .locals 1

    .line 1
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ltl;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltl;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Ltl;->c:Z

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Ltl;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

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
    const-string v0, "tuple StartUsernameAuth{}"

    return-object v0
.end method
