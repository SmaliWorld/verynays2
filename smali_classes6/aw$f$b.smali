.class public Law$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$f;->a(Le30;)V
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

.field public final synthetic c:Law$f;


# direct methods
.method public constructor <init>(Law$f;JLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$f$b;->c:Law$f;

    iput-wide p2, p0, Law$f$b;->a:J

    iput-object p4, p0, Law$f$b;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 12

    .line 2
    iget-object v0, p0, Law$f$b;->c:Law$f;

    iget-object v0, v0, Law$f;->c:Law;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lel;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lel;->c()[B

    move-result-object v2

    new-instance v11, Lpn;

    iget-object v3, p0, Law$f$b;->c:Law$f;

    iget v4, v3, Law$f;->a:I

    iget-wide v5, p0, Law$f$b;->a:J

    iget-object v3, v3, Law$f;->c:Law;

    .line 8
    invoke-virtual {v3}, Lgt;->f()I

    move-result v7

    iget-object v3, p0, Law$f$b;->c:Law$f;

    iget-object v8, v3, Law$f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lel;->getDate()J

    move-result-wide v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lpn;-><init>(IJILjava/lang/String;J)V

    .line 11
    invoke-virtual {v0, v1, v2, v11}, Ljy;->a(I[BLa20;)V

    .line 21
    iget-object v0, p0, Law$f$b;->c:Law$f;

    iget-object v0, v0, Law$f;->c:Law;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lel;->b()I

    move-result p1

    new-instance v1, Law$f$b$a;

    invoke-direct {v1, p0}, Law$f$b$a;-><init>(Law$f$b;)V

    invoke-virtual {v0, p1, v1}, Ljy;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Law$f$b;->a(Lel;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 22
    iget-object v0, p0, Law$f$b;->c:Law$f;

    iget-object v0, v0, Law$f;->c:Law;

    new-instance v1, Law$f$b$b;

    invoke-direct {v1, p0, p1}, Law$f$b$b;-><init>(Law$f$b;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
