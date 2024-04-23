.class synthetic Lio/codevo/isbank/sealmfa/Я̈$О́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
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
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$С̱;->values()[Lio/codevo/isbank/sealmfa/Я̈$С̱;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/codevo/isbank/sealmfa/Я̈$О́;->А́:[I

    :try_start_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Я̈$С̱;->А́:Lio/codevo/isbank/sealmfa/Я̈$С̱;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/codevo/isbank/sealmfa/Я̈$О́;->А́:[I

    sget-object v1, Lio/codevo/isbank/sealmfa/Я̈$С̱;->А̀:Lio/codevo/isbank/sealmfa/Я̈$С̱;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/codevo/isbank/sealmfa/Я̈$О́;->А́:[I

    sget-object v1, Lio/codevo/isbank/sealmfa/Я̈$С̱;->Ӑ:Lio/codevo/isbank/sealmfa/Я̈$С̱;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
