.class public Luv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Luv;


# direct methods
.method public constructor <init>(Luv;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv$a;->b:Luv;

    iput-object p2, p0, Luv$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Luv$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv$f;

    .line 3
    invoke-virtual {v1}, Luv$f;->c()Lfg0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Luv$a;->b:Luv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luv;->a(Luv;Z)Z

    .line 6
    iget-object p1, p0, Luv$a;->b:Luv;

    invoke-static {p1}, Luv;->a(Luv;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Luv$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
