.class public Lrw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Ldk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw$a;->a:Lrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lrw$a;->a:Lrw;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Loy;

    invoke-direct {v1, p1}, Loy;-><init>(Ldk;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldk;

    invoke-virtual {p0, p1}, Lrw$a;->a(Ldk;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
