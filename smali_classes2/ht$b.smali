.class public Lht$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht;->a(Ljava/lang/String;Ltq;Ljava/lang/String;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Llp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltq;

.field public final synthetic d:Lht;


# direct methods
.method public constructor <init>(Lht;Ljava/lang/String;Ljava/lang/String;Ltq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht$b;->d:Lht;

    iput-object p2, p0, Lht$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lht$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lht$b;->c:Ltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Llp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht$b;->d:Lht;

    new-instance v1, Lef;

    iget-object v2, p0, Lht$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lht$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lht$b;->c:Ltq;

    invoke-virtual {v4}, Ltq;->a()Ls5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lef;-><init>(Ljava/lang/String;Ljava/lang/String;Ls5;Ljava/lang/String;)V

    new-instance v2, Lht$b$a;

    invoke-direct {v2, p0, p1}, Lht$b$a;-><init>(Lht$b;Lfg0;)V

    invoke-static {v0, v1, v2}, Lht;->a(Lht;Lx10;Lxz;)V

    return-void
.end method
