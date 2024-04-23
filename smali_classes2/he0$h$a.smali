.class public Lhe0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0$h;->a(Loe0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe0;

.field public final synthetic b:Lhe0$h;


# direct methods
.method public constructor <init>(Lhe0$h;Loe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$h$a;->b:Lhe0$h;

    iput-object p2, p0, Lhe0$h$a;->a:Loe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0$h$a;->b:Lhe0$h;

    iget-object v0, v0, Lhe0$h;->a:Lhe0;

    invoke-static {v0}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object v0

    invoke-virtual {v0}, Lke0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhe0$h$a;->b:Lhe0$h;

    iget-object v0, v0, Lhe0$h;->a:Lhe0;

    invoke-static {v0}, Lhe0;->c(Lhe0;)Lhe0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhe0$h$a;->b:Lhe0$h;

    iget-object v0, v0, Lhe0$h;->a:Lhe0;

    invoke-static {v0}, Lhe0;->c(Lhe0;)Lhe0$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhe0$i;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhe0$h$a;->b:Lhe0$h;

    iget-object v0, v0, Lhe0$h;->a:Lhe0;

    iget-object v1, p0, Lhe0$h$a;->a:Loe0;

    invoke-virtual {v0, v1}, Lje0;->a(Loe0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhe0$h$a;->b:Lhe0$h;

    iget-object v0, v0, Lhe0$h;->a:Lhe0;

    invoke-static {v0}, Lhe0;->b(Lhe0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lhe0$h$a;->a:Loe0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
