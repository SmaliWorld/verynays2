.class public Lht$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht;->a(Ljava/lang/String;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Lop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lht;


# direct methods
.method public constructor <init>(Lht;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht$a;->b:Lht;

    iput-object p2, p0, Lht$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Lop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht$a;->b:Lht;

    new-instance v11, Ltf;

    iget-object v2, p0, Lht$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lht;->a(Lht;)Lj;

    move-result-object v1

    invoke-virtual {v1}, Lj;->a()I

    move-result v3

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 3
    invoke-static {v1}, Lht;->a(Lht;)Lj;

    move-result-object v1

    invoke-virtual {v1}, Lj;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 4
    invoke-static {v1}, Lht;->b(Lht;)[B

    move-result-object v5

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 5
    invoke-static {v1}, Lht;->a(Lht;)Lj;

    move-result-object v1

    invoke-virtual {v1}, Lj;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 6
    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->x()Ll;

    move-result-object v1

    invoke-virtual {v1}, Ll;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 7
    invoke-static {v1}, Lht;->d(Lht;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 8
    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->x()Ll;

    move-result-object v1

    invoke-virtual {v1}, Ll;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lht$a;->b:Lht;

    .line 9
    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->x()Ll;

    move-result-object v1

    invoke-virtual {v1}, Ll;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ltf;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lht$a$a;

    invoke-direct {v1, p0, p1}, Lht$a$a;-><init>(Lht$a;Lfg0;)V

    .line 10
    invoke-static {v0, v11, v1}, Lht;->a(Lht;Lx10;Lxz;)V

    return-void
.end method
