.class public Lht$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0;
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
    iput-object p1, p0, Lht$j;->c:Lht;

    iput-object p2, p0, Lht$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lht$j;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lht$j;->c:Lht;

    new-instance v1, Lxg;

    iget-object v2, p0, Lht$j;->a:Ljava/lang/String;

    iget-object v3, p0, Lht$j;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lht$j$a;

    invoke-direct {v2, p0, p1}, Lht$j$a;-><init>(Lht$j;Lfg0;)V

    invoke-static {v0, v1, v2}, Lht;->a(Lht;Lx10;Lxz;)V

    return-void
.end method
