.class public Lfy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->a(I[BI[BLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy$a;->a:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lfy$a;->a:Lfy;

    invoke-static {p1}, Lfy;->b(Lfy;)I

    move-result v0

    invoke-static {p1, v0}, Lfy;->a(Lfy;I)I

    .line 3
    iget-object p1, p0, Lfy$a;->a:Lfy;

    invoke-static {p1}, Lfy;->f(Lfy;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lfy;->a(Lfy;[B)[B

    .line 4
    iget-object p1, p0, Lfy$a;->a:Lfy;

    invoke-static {p1}, Lfy;->g(Lfy;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lfy$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
