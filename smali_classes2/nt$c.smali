.class public Lnt$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lx10;


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnt$c;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt$c;->c:Lx10;

    return-object v0
.end method
