.class public Lei;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lei;
    .locals 1

    .line 1
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lei;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lv90;->g(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v2, Lj0;

    invoke-direct {v2}, Lj0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lei;->b:Ljava/util/List;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Lei;->c:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 2
    iget v0, p0, Lei;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetAuditLogs{}"

    return-object v0
.end method
