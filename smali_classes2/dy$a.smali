.class public Ldy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->n()Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/util/List<",
        "Ln0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$a;->a:Ldy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/util/List<",
            "Ln0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldy$a;->a:Ldy;

    new-instance v1, Lda;

    invoke-direct {v1}, Lda;-><init>()V

    new-instance v2, Ldy$a$a;

    invoke-direct {v2, p0, p1}, Ldy$a$a;-><init>(Ldy$a;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
