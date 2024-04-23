.class public Low$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low;->e(Llq;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:J

.field public final synthetic c:Low;


# direct methods
.method public constructor <init>(Low;Llq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Low$a;->c:Low;

    iput-object p2, p0, Low$a;->a:Llq;

    iput-wide p3, p0, Low$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 3

    .line 2
    iget-object p1, p0, Low$a;->c:Low;

    iget-object v0, p0, Low$a;->a:Llq;

    iget-wide v1, p0, Low$a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lnw;->b(Llq;J)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lam;

    invoke-virtual {p0, p1}, Low$a;->a(Lam;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 3

    .line 3
    iget-object p1, p0, Low$a;->c:Low;

    iget-object v0, p0, Low$a;->a:Llq;

    iget-wide v1, p0, Low$a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lnw;->c(Llq;J)V

    return-void
.end method
