.class public Li$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;->j(Llq;)Lhe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe0$g<",
        "Lfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Li;


# direct methods
.method public constructor <init>(Li;Llq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li$d;->b:Li;

    iput-object p2, p0, Li$d;->a:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Li$d;->b:Li;

    iget-object v0, v0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->w()Lhw;

    move-result-object v0

    iget-object v1, p0, Li$d;->a:Llq;

    invoke-virtual {v0, v1}, Lhw;->n(Llq;)V

    return-void
.end method

.method public a(Lfq;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfq;

    invoke-virtual {p0, p1}, Li$d;->a(Lfq;)V

    return-void
.end method
