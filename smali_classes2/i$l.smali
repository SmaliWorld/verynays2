.class public Li$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;->a(Llq;Landroid/net/Uri;)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Llq;

.field public final synthetic c:Li;


# direct methods
.method public constructor <init>(Li;Landroid/net/Uri;Llq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li$l;->c:Li;

    iput-object p2, p0, Li$l;->a:Landroid/net/Uri;

    iput-object p3, p0, Li$l;->b:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li$l;->c:Li;

    invoke-static {v0}, Li;->g(Li;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Li$l$a;

    invoke-direct {v1, p0, p1}, Li$l$a;-><init>(Li$l;Le30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
