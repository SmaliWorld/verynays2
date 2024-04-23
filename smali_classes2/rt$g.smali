.class public Lrt$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt;->a(Llq;Ljava/lang/String;Ljava/util/ArrayList;Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Le30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lrt;


# direct methods
.method public constructor <init>(Lrt;Llq;Le30;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt$g;->e:Lrt;

    iput-object p2, p0, Lrt$g;->a:Llq;

    iput-object p3, p0, Lrt$g;->b:Le30;

    iput-object p4, p0, Lrt$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lrt$g;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lrt$g;->b:Le30;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Lrt$g;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lrt$g;->e:Lrt;

    iget-object v0, p0, Lrt$g;->a:Llq;

    invoke-virtual {p1, v0}, Lit;->a(Llq;)Ly3;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrt$g;->b:Le30;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Le30;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lrt$g;->e:Lrt;

    new-instance v0, Lve;

    iget-object v1, p0, Lrt$g;->a:Llq;

    invoke-virtual {p1, v1}, Lit;->a(Llq;)Ly3;

    move-result-object v1

    iget-object v2, p0, Lrt$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lrt$g;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lve;-><init>(Ly3;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lit;->b(Lx10;)J

    .line 8
    iget-object p1, p0, Lrt$g;->b:Le30;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Le30;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
