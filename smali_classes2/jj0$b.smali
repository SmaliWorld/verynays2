.class public Ljj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0;->a(Lfq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq;


# direct methods
.method public constructor <init>(Ljj0;Lfq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljj0$b;->a:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Ljj0$b;->a:Lfq;

    invoke-virtual {v0}, Lfq;->getRid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/core/Messenger;->j(J)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Ljj0$b;->a:Lfq;

    invoke-virtual {v1}, Lfq;->getRid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->l(J)V

    return-void
.end method
