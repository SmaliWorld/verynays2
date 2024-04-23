.class public Ljj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0;->a(Lfq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzp;

.field public final synthetic b:Ldr;

.field public final synthetic c:Lfq;

.field public final synthetic d:Ljj0;


# direct methods
.method public constructor <init>(Ljj0;Lzp;Ldr;Lfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj0$a;->d:Ljj0;

    iput-object p2, p0, Ljj0$a;->a:Lzp;

    iput-object p3, p0, Ljj0$a;->b:Ldr;

    iput-object p4, p0, Ljj0$a;->c:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Ljj0$a;->a:Lzp;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->a(Lzp;)V

    .line 2
    iget-object v0, p0, Ljj0$a;->d:Ljj0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljj0;->a(Ljj0;Z)Z

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Ljj0$a;->a:Lzp;

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/core/Messenger;->c(J)V

    return-void
.end method

.method public a(Lod0;)V
    .locals 1

    .line 4
    new-instance v0, Ljj0$a$a;

    invoke-direct {v0, p0, p1}, Ljj0$a$a;-><init>(Ljj0$a;Lod0;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method
