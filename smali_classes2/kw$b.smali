.class public Lkw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# virtual methods
.method public a()Lxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz<",
            "Lck;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw$b;->a:Lxz;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw$b;->b:Z

    return v0
.end method
