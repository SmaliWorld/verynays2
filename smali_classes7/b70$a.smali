.class public Lb70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70;->a(Lq70;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq70;

.field public final synthetic b:Lb70;


# direct methods
.method public constructor <init>(Lb70;Lq70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb70$a;->b:Lb70;

    iput-object p2, p0, Lb70$a;->a:Lq70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb70$a;->b:Lb70;

    new-instance v1, Lp70;

    iget-object v2, p0, Lb70$a;->a:Lq70;

    invoke-direct {v1, v2, p1}, Lp70;-><init>(Ljava/lang/Object;Lfg0;)V

    invoke-virtual {v0, v1}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method
