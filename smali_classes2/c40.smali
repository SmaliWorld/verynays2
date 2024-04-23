.class public Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lim/diyalog/core/viewmodel/NeedLoginToMainApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v1, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "needlogintomainapp"

    invoke-direct {v0, v2, v1}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lc40;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-void
.end method


# virtual methods
.method public a()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lim/diyalog/core/viewmodel/NeedLoginToMainApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc40;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method
