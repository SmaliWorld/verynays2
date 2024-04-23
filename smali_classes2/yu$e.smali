.class public Lyu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu;->e(I)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu;


# direct methods
.method public constructor <init>(Lyu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$e;->b:Lyu;

    iput p2, p0, Lyu$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu$e;->b:Lyu;

    invoke-virtual {v0}, Lgt;->m()Llg0;

    move-result-object v0

    iget v1, p0, Lyu$e;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lwq;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyu$e;->b:Lyu;

    new-instance v1, Lyu$e$a;

    invoke-direct {v1, p0, p1}, Lyu$e$a;-><init>(Lyu$e;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lyu$e;->b:Lyu;

    new-instance v2, Lwd;

    iget v3, p0, Lyu$e;->a:I

    invoke-virtual {v0}, Lwq;->d()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lwd;-><init>(IJ)V

    new-instance v0, Lyu$e$b;

    invoke-direct {v0, p0, p1}, Lyu$e$b;-><init>(Lyu$e;Le30;)V

    invoke-virtual {v1, v2, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
