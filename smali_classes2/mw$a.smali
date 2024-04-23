.class public Lmw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw$a;->a:Lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfk;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmw$a;->a:Lmw;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Luy;

    iget-object v2, p0, Lmw$a;->a:Lmw;

    invoke-static {v2}, Lmw;->a(Lmw;)Llq;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Luy;-><init>(Llq;Lfk;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lfk;

    invoke-virtual {p0, p1}, Lmw$a;->a(Lfk;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
