.class public Lim/diyalog/runtime/mvvm/LockableValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/runtime/mvvm/LockableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/runtime/mvvm/LockableValue;


# virtual methods
.method public onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lim/diyalog/runtime/mvvm/LockableValue$1;->a:Lim/diyalog/runtime/mvvm/LockableValue;

    invoke-static {p2, p1}, Lim/diyalog/runtime/mvvm/LockableValue;->a(Lim/diyalog/runtime/mvvm/LockableValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lim/diyalog/runtime/mvvm/LockableValue$1;->a:Lim/diyalog/runtime/mvvm/LockableValue;

    invoke-static {p1}, Lim/diyalog/runtime/mvvm/LockableValue;->b(Lim/diyalog/runtime/mvvm/LockableValue;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lim/diyalog/runtime/mvvm/LockableValue$1;->a:Lim/diyalog/runtime/mvvm/LockableValue;

    invoke-static {p1}, Lim/diyalog/runtime/mvvm/LockableValue;->a(Lim/diyalog/runtime/mvvm/LockableValue;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/Value;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
