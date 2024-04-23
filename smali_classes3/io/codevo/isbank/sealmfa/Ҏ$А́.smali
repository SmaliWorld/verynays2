.class Lio/codevo/isbank/sealmfa/Ҏ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/sealmfa/Ҏ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Ҏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҏ$А́;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ҏ$А́;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->А́(Lio/codevo/isbank/sealmfa/Ҏ;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
