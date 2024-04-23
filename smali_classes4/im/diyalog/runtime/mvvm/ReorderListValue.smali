.class public Lim/diyalog/runtime/mvvm/ReorderListValue;
.super Lim/diyalog/runtime/mvvm/LockableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/diyalog/runtime/mvvm/LockableValue<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/diyalog/runtime/mvvm/ReorderListValue;->get()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lim/diyalog/runtime/mvvm/LockableValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
