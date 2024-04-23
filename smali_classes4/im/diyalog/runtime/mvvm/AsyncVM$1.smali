.class public Lim/diyalog/runtime/mvvm/AsyncVM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lim/diyalog/runtime/mvvm/AsyncVM;


# direct methods
.method public constructor <init>(Lim/diyalog/runtime/mvvm/AsyncVM;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/AsyncVM$1;->b:Lim/diyalog/runtime/mvvm/AsyncVM;

    iput-object p2, p0, Lim/diyalog/runtime/mvvm/AsyncVM$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/AsyncVM$1;->b:Lim/diyalog/runtime/mvvm/AsyncVM;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/AsyncVM;->a(Lim/diyalog/runtime/mvvm/AsyncVM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/AsyncVM$1;->b:Lim/diyalog/runtime/mvvm/AsyncVM;

    iget-object v1, p0, Lim/diyalog/runtime/mvvm/AsyncVM$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/AsyncVM;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
