.class public Lpz$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz$a;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Ldl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Lpz$a;


# direct methods
.method public constructor <init>(Lpz$a;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$a$a;->b:Lpz$a;

    iput-object p2, p0, Lpz$a$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lpz$a$a;->b:Lpz$a;

    iget-object v0, v0, Lpz$a;->b:Lpz;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ldl;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    new-instance v2, Ldp;

    iget-object v3, p0, Lpz$a$a;->b:Lpz$a;

    iget-object v3, v3, Lpz$a;->b:Lpz;

    .line 6
    invoke-virtual {v3}, Lgt;->f()I

    move-result v3

    iget-object v4, p0, Lpz$a$a;->b:Lpz$a;

    iget-object v4, v4, Lpz$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ldp;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Ljy;->a(I[BLa20;)V

    .line 13
    iget-object p1, p0, Lpz$a$a;->b:Lpz$a;

    iget-object p1, p1, Lpz$a;->b:Lpz;

    new-instance v0, Lpz$a$a$a;

    invoke-direct {v0, p0}, Lpz$a$a$a;-><init>(Lpz$a$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lpz$a$a;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lpz$a$a;->b:Lpz$a;

    iget-object v0, v0, Lpz$a;->b:Lpz;

    new-instance v1, Lpz$a$a$b;

    invoke-direct {v1, p0, p1}, Lpz$a$a$b;-><init>(Lpz$a$a;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
