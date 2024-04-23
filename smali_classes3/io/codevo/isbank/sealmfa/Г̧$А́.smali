.class Lio/codevo/isbank/sealmfa/Г̧$А́;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Г̧;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Г̧$А́;->А́()[B

    move-result-object v0

    return-object v0
.end method

.method protected А́()[B
    .locals 1

    const/16 v0, 0x2000

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method
