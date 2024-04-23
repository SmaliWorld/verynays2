.class public Lit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit;->a(Lx10;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx10;

.field public final synthetic b:Lit;


# direct methods
.method public constructor <init>(Lit;Lx10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit$d;->b:Lit;

    iput-object p2, p0, Lit$d;->a:Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit$d;->b:Lit;

    invoke-static {v0}, Lit;->a(Lit;)Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    iget-object v1, p0, Lit$d;->a:Lx10;

    new-instance v2, Lit$d$a;

    invoke-direct {v2, p0, p1}, Lit$d$a;-><init>(Lit$d;Lfg0;)V

    invoke-virtual {v0, v1, v2}, Ltz;->a(Lx10;Lxz;)J

    return-void
.end method
