.class public abstract Lim/diyalog/runtime/mvvm/AsyncVM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/runtime/mvvm/AsyncVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/runtime/mvvm/AsyncVM;->a:Z

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lim/diyalog/runtime/mvvm/AsyncVM$1;

    invoke-direct {v0, p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM$1;-><init>(Lim/diyalog/runtime/mvvm/AsyncVM;Ljava/lang/Object;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lim/diyalog/runtime/mvvm/AsyncVM;->a:Z

    return-void
.end method
