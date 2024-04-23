.class public Law$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$h;->a(Le30;)V
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
.field public final synthetic a:Le30;

.field public final synthetic b:Law$h;


# direct methods
.method public constructor <init>(Law$h;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$h$b;->b:Law$h;

    iput-object p2, p0, Law$h$b;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 6

    .line 2
    iget-object v0, p0, Law$h$b;->b:Law$h;

    iget-object v0, v0, Law$h;->c:Law;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lel;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lel;->c()[B

    move-result-object v2

    new-instance v3, Lzm;

    iget-object v4, p0, Law$h$b;->b:Law$h;

    iget v5, v4, Law$h;->a:I

    iget-object v4, v4, Law$h;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lzm;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljy;->a(I[BLa20;)V

    .line 12
    iget-object v0, p0, Law$h$b;->b:Law$h;

    iget-object v0, v0, Law$h;->c:Law;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lel;->b()I

    move-result p1

    new-instance v1, Law$h$b$a;

    invoke-direct {v1, p0}, Law$h$b$a;-><init>(Law$h$b;)V

    invoke-virtual {v0, p1, v1}, Ljy;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Law$h$b;->a(Lel;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 13
    iget-object v0, p0, Law$h$b;->b:Law$h;

    iget-object v0, v0, Law$h;->c:Law;

    new-instance v1, Law$h$b$b;

    invoke-direct {v1, p0, p1}, Law$h$b$b;-><init>(Law$h$b;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
