.class public Li$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;->w0()Lhe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe0$g<",
        "Lim/diyalog/core/entity/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li$a;->a:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Li$a;->a:Li;

    iget-object v0, v0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->E()V

    return-void
.end method

.method public a(Lim/diyalog/core/entity/Dialog;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lim/diyalog/core/entity/Dialog;

    invoke-virtual {p0, p1}, Li$a;->a(Lim/diyalog/core/entity/Dialog;)V

    return-void
.end method
