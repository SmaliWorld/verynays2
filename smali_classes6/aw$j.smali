.class public Law$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;->a(II)Ld30;
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

.field public final synthetic b:I

.field public final synthetic c:Law;


# direct methods
.method public constructor <init>(Law;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$j;->c:Law;

    iput p2, p0, Law$j;->a:I

    iput p3, p0, Law$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law$j;->c:Law;

    invoke-virtual {v0}, Law;->n()Llg0;

    move-result-object v0

    iget v1, p0, Law$j;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Laq;

    .line 2
    iget-object v1, p0, Law$j;->c:Law;

    invoke-virtual {v1}, Lgt;->m()Llg0;

    move-result-object v1

    iget v2, p0, Law$j;->b:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v1

    check-cast v1, Lwq;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Law$j;->c:Law;

    new-instance v5, Lbc;

    new-instance v6, Lt2;

    invoke-virtual {v0}, Laq;->g()I

    move-result v7

    invoke-virtual {v0}, Laq;->e()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lt2;-><init>(IJ)V

    new-instance v0, Lv6;

    iget v7, p0, Law$j;->b:I

    .line 14
    invoke-virtual {v1}, Lwq;->d()J

    move-result-wide v8

    invoke-direct {v0, v7, v8, v9}, Lv6;-><init>(IJ)V

    invoke-direct {v5, v6, v2, v3, v0}, Lbc;-><init>(Lt2;JLv6;)V

    new-instance v0, Law$j$b;

    invoke-direct {v0, p0, v2, v3, p1}, Law$j$b;-><init>(Law$j;JLe30;)V

    .line 15
    invoke-virtual {v4, v5, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Law$j;->c:Law;

    new-instance v1, Law$j$a;

    invoke-direct {v1, p0, p1}, Law$j$a;-><init>(Law$j;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
