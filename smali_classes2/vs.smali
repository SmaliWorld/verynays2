.class public Lvs;
.super Lld0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "incoming_call"

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvs;->b:I

    return v0
.end method
