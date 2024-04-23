.class public Lgy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->a(Lsi;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Lgy$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lsi;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lgy;


# direct methods
.method public constructor <init>(Lgy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsi;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy$b;->e:Lgy;

    iput-object p2, p0, Lgy$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgy$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgy$b;->c:Lsi;

    iput-object p5, p0, Lgy$b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Lgy$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy$b;->e:Lgy;

    new-instance v1, Llb;

    iget-object v2, p0, Lgy$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lgy$b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Llb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lit;->a(Lx10;)Ldg0;

    move-result-object v0

    new-instance v1, Lgy$b$b;

    invoke-direct {v1, p0, p1}, Lgy$b$b;-><init>(Lgy$b;Lfg0;)V

    .line 2
    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v0

    new-instance v1, Lgy$b$a;

    invoke-direct {v1, p0, p1}, Lgy$b$a;-><init>(Lgy$b;Lfg0;)V

    .line 16
    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method
