.class public Law$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$g;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le30;

.field public final synthetic c:Law$g;


# direct methods
.method public constructor <init>(Law$g;JLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$g$b;->c:Law$g;

    iput-wide p2, p0, Law$g$b;->a:J

    iput-object p4, p0, Law$g$b;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 12

    .line 2
    iget-object v0, p0, Law$g$b;->c:Law$g;

    iget-object v0, v0, Law$g;->c:Law;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lel;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lel;->c()[B

    move-result-object v2

    new-instance v11, Lqn;

    iget-object v3, p0, Law$g$b;->c:Law$g;

    iget v4, v3, Law$g;->a:I

    iget-wide v5, p0, Law$g$b;->a:J

    iget-object v3, v3, Law$g;->c:Law;

    .line 8
    invoke-virtual {v3}, Lgt;->f()I

    move-result v7

    iget-object v3, p0, Law$g$b;->c:Law$g;

    iget-object v8, v3, Law$g;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lel;->getDate()J

    move-result-wide v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lqn;-><init>(IJILjava/lang/String;J)V

    .line 11
    invoke-virtual {v0, v1, v2, v11}, Ljy;->a(I[BLa20;)V

    .line 21
    iget-object v0, p0, Law$g$b;->c:Law$g;

    iget-object v0, v0, Law$g;->c:Law;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lel;->b()I

    move-result p1

    new-instance v1, Law$g$b$a;

    invoke-direct {v1, p0}, Law$g$b$a;-><init>(Law$g$b;)V

    invoke-virtual {v0, p1, v1}, Ljy;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Law$g$b;->a(Lel;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 22
    iget-object v0, p0, Law$g$b;->c:Law$g;

    iget-object v0, v0, Law$g;->c:Law;

    new-instance v1, Law$g$b$b;

    invoke-direct {v1, p0, p1}, Law$g$b$b;-><init>(Law$g$b;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
