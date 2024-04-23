.class public Lht$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht;->b(Ljava/lang/String;Ljava/lang/String;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Ljp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lht;


# direct methods
.method public constructor <init>(Lht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht$i;->c:Lht;

    iput-object p2, p0, Lht$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lht$i;->b:Ljava/lang/String;

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
            "Ljp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht$i;->c:Lht;

    new-instance v1, Lah;

    iget-object v2, p0, Lht$i;->a:Ljava/lang/String;

    iget-object v3, p0, Lht$i;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lht$i$a;

    invoke-direct {v2, p0, p1}, Lht$i$a;-><init>(Lht$i;Lfg0;)V

    invoke-static {v0, v1, v2}, Lht;->b(Lht;Lx10;Lxz;)V

    return-void
.end method
