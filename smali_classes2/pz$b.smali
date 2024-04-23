.class public Lpz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz;->a(ILjava/lang/String;)Ld30;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpz;


# direct methods
.method public constructor <init>(Lpz;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$b;->c:Lpz;

    iput p2, p0, Lpz$b;->a:I

    iput-object p3, p0, Lpz$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz$b;->c:Lpz;

    invoke-virtual {v0}, Lpz;->o()Llg0;

    move-result-object v0

    iget v1, p0, Lpz$b;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lwq;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpz$b;->c:Lpz;

    new-instance v1, Lpz$b$a;

    invoke-direct {v1, p0, p1}, Lpz$b$a;-><init>(Lpz$b;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lpz$b;->c:Lpz;

    new-instance v2, Lp9;

    .line 12
    invoke-virtual {v0}, Lwq;->getUid()I

    move-result v3

    invoke-virtual {v0}, Lwq;->d()J

    move-result-wide v4

    iget-object v0, p0, Lpz$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lp9;-><init>(IJLjava/lang/String;)V

    new-instance v0, Lpz$b$b;

    invoke-direct {v0, p0, p1}, Lpz$b$b;-><init>(Lpz$b;Le30;)V

    .line 13
    invoke-virtual {v1, v2, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
