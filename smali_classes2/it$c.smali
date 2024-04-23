.class public Lit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit;->a(Lx10;Lxz;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz;

.field public final synthetic b:Lit;


# direct methods
.method public constructor <init>(Lit;Lxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit$c;->b:Lit;

    iput-object p2, p0, Lit$c;->a:Lxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit$c;->b:Lit;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lit$c$a;

    invoke-direct {v1, p0, p1}, Lit$c$a;-><init>(Lit$c;Ly10;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lit$c;->b:Lit;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lit$c$b;

    invoke-direct {v1, p0, p1}, Lit$c$b;-><init>(Lit$c;Lzz;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
