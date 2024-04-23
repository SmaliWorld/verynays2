.class public Lh40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/util/ArrayList<",
            "Lvq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "stickers.own"

    invoke-direct {v0, v2, v1}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lh40;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-void
.end method


# virtual methods
.method public a()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/util/ArrayList<",
            "Lvq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh40;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method
