.class public Lzk0;
.super Lal0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v4, Lim/diyalog/sdk/R$drawable;->picker_folder:I

    const-string v3, ".."

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lal0;-><init>(Ljava/io/File;ZLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Luk0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luk0;->b()V

    .line 3
    invoke-virtual {p1}, Luk0;->c()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".."

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
