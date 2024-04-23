.class public Lim/diyalog/runtime/mvvm/LockableValue;
.super Lim/diyalog/runtime/mvvm/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/diyalog/runtime/mvvm/Value<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static synthetic a(Lim/diyalog/runtime/mvvm/LockableValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/LockableValue;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/runtime/mvvm/LockableValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/LockableValue;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lim/diyalog/runtime/mvvm/LockableValue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/runtime/mvvm/LockableValue;->e:Z

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lim/diyalog/runtime/mvvm/LockableValue;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/LockableValue;->d:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/LockableValue;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getModifiedValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/LockableValue;->d:Ljava/lang/Object;

    return-object v0
.end method
