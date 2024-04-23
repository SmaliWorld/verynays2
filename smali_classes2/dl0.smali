.class public Ldl0;
.super Lal0;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lal0;-><init>(Ljava/io/File;ZLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Luk0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luk0;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lal0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
