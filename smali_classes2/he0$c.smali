.class public Lhe0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0;->a(Ljava/lang/String;Z)V
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
.field public final synthetic a:Lhe0;


# direct methods
.method public constructor <init>(Lhe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$c;->a:Lhe0;

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
    iget-object p2, p0, Lhe0$c;->a:Lhe0;

    invoke-static {p2}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lke0;->a(Ljava/lang/Long;)V

    .line 5
    iget-object p2, p0, Lhe0$c;->a:Lhe0;

    invoke-static {p1}, Lpe0;->c(Ljava/util/List;)Loe0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lje0;->a(Loe0;Z)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lhe0$c;->a:Lhe0;

    invoke-static {p1}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p1

    invoke-virtual {p1}, Lke0;->i()V

    .line 10
    :cond_0
    iget-object p1, p0, Lhe0$c;->a:Lhe0;

    invoke-static {p1}, Lhe0;->b(Lhe0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe0;

    .line 11
    iget-object p3, p0, Lhe0$c;->a:Lhe0;

    invoke-virtual {p3, p2}, Lje0;->a(Loe0;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lhe0$c;->a:Lhe0;

    invoke-static {p1}, Lhe0;->b(Lhe0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
