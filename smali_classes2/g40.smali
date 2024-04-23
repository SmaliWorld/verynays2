.class public Lg40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lv20;",
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

    new-instance v1, Lv20;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv20;-><init>(Ljava/lang/String;Z)V

    const-string v2, "avatar.my"

    invoke-direct {v0, v2, v1}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lg40;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-void
.end method


# virtual methods
.method public a()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lv20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg40;->a:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method
