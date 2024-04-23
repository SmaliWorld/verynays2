.class public Lej0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0;->a(Lfq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzp;

.field public final synthetic b:Lfq;

.field public final synthetic c:Lej0;


# direct methods
.method public constructor <init>(Lej0;Lzp;Lfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0$b;->c:Lej0;

    iput-object p2, p0, Lej0$b;->a:Lzp;

    iput-object p3, p0, Lej0$b;->b:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lej0$b;->a:Lzp;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->a(Lzp;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lej0$b;->a:Lzp;

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/core/Messenger;->c(J)V

    return-void
.end method

.method public a(Lod0;)V
    .locals 1

    .line 3
    new-instance v0, Lej0$b$a;

    invoke-direct {v0, p0, p1}, Lej0$b$a;-><init>(Lej0$b;Lod0;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method
