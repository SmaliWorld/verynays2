.class public Law$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;->b(I)Ld30;
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

.field public final synthetic b:Law;


# direct methods
.method public constructor <init>(Law;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$i;->b:Law;

    iput p2, p0, Law$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law$i;->b:Law;

    invoke-virtual {v0}, Law;->n()Llg0;

    move-result-object v0

    iget v1, p0, Law$i;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Laq;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Law$i;->b:Law;

    new-instance v1, Law$i$a;

    invoke-direct {v1, p0, p1}, Law$i$a;-><init>(Law$i;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v1

    .line 12
    iget-object v3, p0, Law$i;->b:Law;

    new-instance v4, Lhc;

    new-instance v5, Lt2;

    invoke-virtual {v0}, Laq;->g()I

    move-result v6

    invoke-virtual {v0}, Laq;->e()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lt2;-><init>(IJ)V

    invoke-direct {v4, v5, v1, v2}, Lhc;-><init>(Lt2;J)V

    new-instance v0, Law$i$b;

    invoke-direct {v0, p0, v1, v2, p1}, Law$i$b;-><init>(Law$i;JLe30;)V

    invoke-virtual {v3, v4, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
