.class public Lpx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx;->a(Ljava/util/List;)Ld30;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpx;


# direct methods
.method public constructor <init>(Lpx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx$a;->b:Lpx;

    iput-object p2, p0, Lpx$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lpx$a;->b:Lpx;

    invoke-static {v0}, Lpx;->a(Lpx;)Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    new-instance v1, Luf;

    iget-object v2, p0, Lpx$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Luf;-><init>(Ljava/util/List;)V

    new-instance v2, Lpx$a$a;

    invoke-direct {v2, p0, p1}, Lpx$a$a;-><init>(Lpx$a;Le30;)V

    invoke-virtual {v0, v1, v2}, Ltz;->b(Lx10;Lxz;)V

    return-void
.end method
