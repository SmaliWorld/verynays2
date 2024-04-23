.class public Ldy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->a(I)Ld30;
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

.field public final synthetic b:Ldy;


# direct methods
.method public constructor <init>(Ldy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$c;->b:Ldy;

    iput p2, p0, Ldy$c;->a:I

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
    iget-object v0, p0, Ldy$c;->b:Ldy;

    new-instance v1, Ljg;

    iget v2, p0, Ldy$c;->a:I

    invoke-direct {v1, v2}, Ljg;-><init>(I)V

    new-instance v2, Ldy$c$a;

    invoke-direct {v2, p0, p1}, Ldy$c$a;-><init>(Ldy$c;Le30;)V

    invoke-virtual {v0, v1, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
