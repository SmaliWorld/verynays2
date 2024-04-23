.class public Lfz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lgk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfz;


# direct methods
.method public constructor <init>(Lfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz$a;->a:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgk;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfz$a;->a:Lfz;

    invoke-virtual {p1}, Lgk;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lfz;->a(Lfz;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lfz$a;->a:Lfz;

    invoke-virtual {p1}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->v()Lyg0;

    move-result-object p1

    const-string v0, "stickers_loaded"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lfz$a;->a:Lfz;

    invoke-static {p1, v1}, Lfz;->a(Lfz;Z)Z

    .line 6
    iget-object p1, p0, Lfz$a;->a:Lfz;

    invoke-virtual {p1}, Lx60;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgk;

    invoke-virtual {p0, p1}, Lfz$a;->a(Lgk;)V

    return-void
.end method
