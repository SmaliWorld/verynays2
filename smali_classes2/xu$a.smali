.class public Lxu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxu;


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu$a;->a:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu$a;->a:Lxu;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lxu$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxu$g;-><init>(Ljava/util/List;Lxu$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
