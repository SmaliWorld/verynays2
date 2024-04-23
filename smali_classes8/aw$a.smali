.class public Law$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;->d(I)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Law$a;->b:Law;

    iput p2, p0, Law$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law$a;->b:Law;

    invoke-virtual {v0}, Law;->n()Llg0;

    move-result-object v0

    iget v1, p0, Law$a;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Laq;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Law$a;->b:Law;

    new-instance v1, Law$a$a;

    invoke-direct {v1, p0, p1}, Law$a$a;-><init>(Law$a;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Law$a;->b:Law;

    new-instance v2, Lab;

    new-instance v3, Lt2;

    invoke-virtual {v0}, Laq;->g()I

    move-result v4

    invoke-virtual {v0}, Laq;->e()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lt2;-><init>(IJ)V

    invoke-direct {v2, v3}, Lab;-><init>(Lt2;)V

    new-instance v0, Law$a$b;

    invoke-direct {v0, p0, p1}, Law$a$b;-><init>(Law$a;Le30;)V

    invoke-virtual {v1, v2, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
