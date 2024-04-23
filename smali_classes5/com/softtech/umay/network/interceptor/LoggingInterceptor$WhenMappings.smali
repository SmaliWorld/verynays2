.class public final synthetic Lcom/softtech/umay/network/interceptor/LoggingInterceptor$WhenMappings;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/interceptor/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->values()[Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->NONE:Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;

    invoke-virtual {v1}, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->REQUEST:Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;

    invoke-virtual {v1}, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->RESPONSE:Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;

    invoke-virtual {v1}, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$HeaderLogType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/softtech/umay/network/interceptor/LoggingInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
