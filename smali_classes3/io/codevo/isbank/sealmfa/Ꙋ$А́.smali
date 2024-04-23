.class synthetic Lio/codevo/isbank/sealmfa/Ꙋ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ꙋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic А́:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/codevo/isbank/sealmfa/DeviceTokenSource;->values()[Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꙋ$А́;->А́:[I

    :try_start_0
    sget-object v1, Lio/codevo/isbank/sealmfa/DeviceTokenSource;->HMS:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
