.class Lio/codevo/isbank/sealmfa/К̣;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ө̄;


# instance fields
.field private final А́:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/К̣;->А́:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/К̣;->А́:[B

    return-void
.end method


# virtual methods
.method А̀()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/К̣;->А́:[B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/К̣;->А́:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public А́()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/К̣;->А̄()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method А̄()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/К̣;->А́:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Ӑ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/К̣;->А́:[B

    return-object v0
.end method
