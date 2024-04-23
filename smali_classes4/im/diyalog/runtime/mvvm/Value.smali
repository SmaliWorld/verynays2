.class public abstract Lim/diyalog/runtime/mvvm/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/diyalog/runtime/mvvm/Value;->a:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/Value;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/diyalog/runtime/mvvm/Value$1;

    invoke-direct {v0, p0, p1}, Lim/diyalog/runtime/mvvm/Value$1;-><init>(Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/Value;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/diyalog/runtime/mvvm/ValueChangedListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p0}, Lim/diyalog/runtime/mvvm/ValueChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/Value;->b:Ljava/lang/String;

    return-object v0
.end method

.method public subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;Z)V

    return-void
.end method

.method public subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/Value;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/Value;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lim/diyalog/runtime/mvvm/ValueChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    :cond_1
    return-void
.end method

.method public unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/Value;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
