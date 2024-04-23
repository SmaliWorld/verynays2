.class public Lim/diyalog/runtime/mvvm/ValueModel;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/diyalog/runtime/mvvm/Value;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public change(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/Value;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changeNoNotification(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public forceNotify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lim/diyalog/runtime/mvvm/Value;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/ValueModel;->c:Ljava/lang/Object;

    return-object v0
.end method
