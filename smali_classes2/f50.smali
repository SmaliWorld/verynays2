.class public Lf50;
.super Lim/diyalog/runtime/mvvm/ValueModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/diyalog/runtime/mvvm/ValueModel<",
        "Lx40;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf50;->get()Lx40;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx40;
    .locals 1

    .line 2
    invoke-super {p0}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40;

    return-object v0
.end method

.method public subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lx40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lx40;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;Z)V

    return-void
.end method

.method public unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Lx40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method
