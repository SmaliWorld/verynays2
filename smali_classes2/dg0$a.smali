.class public Ldg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0;->b(Ltd0;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltd0;


# direct methods
.method public constructor <init>(Ldg0;Ltd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldg0$a;->a:Ltd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg0$a;->a:Ltd0;

    invoke-interface {v0, p1}, Ltd0;->a(Ljava/lang/Object;)V

    return-void
.end method
