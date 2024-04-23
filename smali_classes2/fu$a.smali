.class public Lfu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu;->a(Loh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu;


# direct methods
.method public constructor <init>(Lfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu$a;->a:Lfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->a(Lfu;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->b(Lfu;)Lgu;

    move-result-object v1

    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->a(Lfu;)J

    move-result-wide v2

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lgu;->a(JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lmh0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->b(Lfu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1}, Lgu;->a(Lmh0;)V

    return-void
.end method

.method public b(Lmh0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmh0;->a()[Lnh0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, v2}, Lnh0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lmh0;->b()[Lnh0;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4, v2}, Lnh0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lfu$a;->a:Lfu;

    invoke-static {v0}, Lfu;->b(Lfu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1}, Lgu;->b(Lmh0;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 0

    return-void
.end method
