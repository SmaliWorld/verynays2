.class public Lzi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde0<",
        "Lfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzi0;


# direct methods
.method public constructor <init>(Lzi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0$a;->a:Lzi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lee0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Lfq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzi0$a;->a:Lzi0;

    invoke-static {p1}, Lzi0;->a(Lzi0;)V

    return-void
.end method
