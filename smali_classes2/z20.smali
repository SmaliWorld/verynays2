.class public Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ly20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v1, Ly20;

    const-string v2, "no-recording"

    invoke-direct {v1, v2}, Ly20;-><init>(Ljava/lang/String;)V

    const-string v2, "callrecording"

    invoke-direct {v0, v2, v1}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lz20;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-void
.end method


# virtual methods
.method public a()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ly20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz20;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method
