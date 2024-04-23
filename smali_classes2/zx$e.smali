.class public Lzx$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzx;


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx$e;->a:Lzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lzx$e;->a:Lzx;

    invoke-virtual {p1}, Lit;->q()Lyg0;

    move-result-object p1

    const-string v0, "push.actor.registered"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lam;

    invoke-virtual {p0, p1}, Lzx$e;->a(Lam;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    return-void
.end method
