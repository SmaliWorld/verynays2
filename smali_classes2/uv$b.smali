.class public Luv$b;
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
        "Laj;",
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
    iput-object p1, p0, Luv$b;->b:Luv;

    iput-object p2, p0, Luv$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laj;)V
    .locals 8

    .line 2
    iget-object v0, p0, Luv$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv$f;

    .line 3
    invoke-virtual {p1}, Laj;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2;

    .line 4
    invoke-virtual {v1}, Luv$f;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lm2;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luv$f;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FileUrlLoader"

    invoke-static {v4, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Luv$f;->c()Lfg0;

    move-result-object v1

    invoke-virtual {v3}, Lm2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfg0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Luv$b;->b:Luv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luv;->a(Luv;Z)Z

    .line 14
    iget-object p1, p0, Luv$b;->b:Luv;

    invoke-static {p1}, Luv;->a(Luv;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laj;

    invoke-virtual {p0, p1}, Luv$b;->a(Laj;)V

    return-void
.end method
