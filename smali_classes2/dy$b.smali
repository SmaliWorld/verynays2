.class public Ldy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->o()Ld30;
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
.field public final synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$b;->a:Ldy;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldy$b;->a:Ldy;

    new-instance v1, Lhg;

    invoke-direct {v1}, Lhg;-><init>()V

    new-instance v2, Ldy$b$a;

    invoke-direct {v2, p0, p1}, Ldy$b$a;-><init>(Ldy$b;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
