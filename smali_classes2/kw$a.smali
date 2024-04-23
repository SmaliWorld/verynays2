.class public Lkw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw;->a(ZLxz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lck;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkw;


# direct methods
.method public constructor <init>(Lkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw$a;->a:Lkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lck;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkw$a;->a:Lkw;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lky;

    invoke-direct {v1, p1}, Lky;-><init>(Lck;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lck;

    invoke-virtual {p0, p1}, Lkw$a;->a(Lck;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lkw$a;->a:Lkw;

    iget-object v0, v0, Lkw;->k:Lxz;

    invoke-interface {v0, p1}, Lxz;->a(Lzz;)V

    return-void
.end method
