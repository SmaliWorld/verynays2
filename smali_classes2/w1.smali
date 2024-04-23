.class public Lw1;
.super Ll4;
.source "SourceFile"


# instance fields
.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->c(I)D

    move-result-wide v0

    iput-wide v0, p0, Lw1;->b:D

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lw1;->b:D

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(ID)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "struct DoubleValue{}"

    return-object v0
.end method
