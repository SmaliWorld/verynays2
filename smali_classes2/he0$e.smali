.class public Lhe0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe0;


# direct methods
.method public constructor <init>(Lhe0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$e;->b:Lhe0;

    iput p2, p0, Lhe0$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object p4, p0, Lhe0$e;->b:Lhe0;

    invoke-static {p4}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p4

    invoke-virtual {p4}, Lke0;->c()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_0

    .line 6
    iget-object p1, p0, Lhe0$e;->b:Lhe0;

    invoke-static {p1}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p1

    invoke-virtual {p1}, Lke0;->h()V

    .line 8
    iget-object p1, p0, Lhe0$e;->b:Lhe0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhe0;->b(Lhe0;Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, Lhe0$e;->b:Lhe0;

    invoke-static {p4}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Lke0;->b(Ljava/lang/Long;)V

    .line 11
    iget-object p2, p0, Lhe0$e;->b:Lhe0;

    invoke-static {p2}, Lhe0;->c(Lhe0;)Lhe0$i;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhe0$e;->b:Lhe0;

    invoke-static {p2}, Lhe0;->c(Lhe0;)Lhe0$i;

    move-result-object p2

    invoke-interface {p2, p3}, Lhe0$i;->a(Z)V

    .line 12
    :cond_1
    iget-object p2, p0, Lhe0$e;->b:Lhe0;

    invoke-static {p1}, Lpe0;->a(Ljava/util/List;)Loe0;

    move-result-object p1

    new-instance p4, Lhe0$e$a;

    invoke-direct {p4, p0}, Lhe0$e$a;-><init>(Lhe0$e;)V

    invoke-virtual {p2, p1, p4, p3}, Lje0;->a(Loe0;Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
