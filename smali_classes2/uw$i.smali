.class public Luw$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Ljr;


# virtual methods
.method public a()Ljr;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$i;->b:Ljr;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$i;->a:Llq;

    return-object v0
.end method
