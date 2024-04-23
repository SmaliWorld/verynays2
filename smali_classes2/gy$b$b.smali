.class public Lgy$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy$b;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Llj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lgy$b;


# direct methods
.method public constructor <init>(Lgy$b;Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy$b$b;->b:Lgy$b;

    iput-object p2, p0, Lgy$b$b;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llj;

    invoke-virtual {p0, p1}, Lgy$b$b;->a(Llj;)V

    return-void
.end method

.method public a(Llj;)V
    .locals 8

    const-string v0, "Pending peers downloaded"

    .line 2
    const-string v1, "SequenceHandlerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgy$b$b;->b:Lgy$b;

    iget-object v0, v0, Lgy$b;->e:Lgy;

    invoke-static {v0}, Lgy;->a(Lgy;)Liy;

    move-result-object v0

    invoke-virtual {p1}, Llj;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Llj;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, p1, v3}, Liy;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 7
    invoke-static {}, Ln60;->f()J

    move-result-wide v4

    .line 8
    iget-object p1, p0, Lgy$b$b;->b:Lgy$b;

    iget-object p1, p1, Lgy$b;->e:Lgy;

    invoke-static {p1}, Lgy;->a(Lgy;)Liy;

    move-result-object p1

    iget-object v0, p0, Lgy$b$b;->b:Lgy$b;

    iget-object v0, v0, Lgy$b;->c:Lsi;

    invoke-virtual {v0}, Lsi;->g()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lgy$b$b;->b:Lgy$b;

    iget-object v2, v2, Lgy$b;->c:Lsi;

    invoke-virtual {v2}, Lsi;->b()Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lgy$b$b;->b:Lgy$b;

    iget-object v6, v6, Lgy$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v6}, Liy;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Difference applied in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln60;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lgy$b$b;->a:Lfg0;

    new-instance v0, Lgy$e;

    invoke-direct {v0}, Lgy$e;-><init>()V

    invoke-virtual {p1, v0}, Lfg0;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lgy$b$b;->b:Lgy$b;

    iget-object p1, p1, Lgy$b;->e:Lgy;

    invoke-virtual {p1}, Lx60;->l()V

    .line 12
    iget-object p1, p0, Lgy$b$b;->b:Lgy$b;

    iget-object p1, p1, Lgy$b;->e:Lgy;

    invoke-static {p1, v3}, Lgy;->a(Lgy;Z)Z

    return-void
.end method
