.class public final Lcom/commencis/appconnect/sdk/network/MoshiProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/commencis/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/commencis/moshi/Moshi$Builder;-><init>()V

    new-instance v1, Lcom/commencis/appconnect/sdk/network/c;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/network/c;-><init>()V

    .line 2
    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/commencis/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;

    aput-object v3, v1, v2

    .line 3
    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/commencis/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/commencis/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/network/BigDecimalJsonTypeAdapter;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/network/BigDecimalJsonTypeAdapter;-><init>()V

    .line 5
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v1}, Lcom/commencis/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/network/d;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/network/d;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/commencis/moshi/Moshi$Builder;->add(Lcom/commencis/moshi/JsonAdapter$Factory;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/commencis/moshi/Moshi$Builder;->build()Lcom/commencis/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/network/MoshiProvider;->a:Lcom/commencis/moshi/Moshi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMoshi()Lcom/commencis/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/network/MoshiProvider;->a:Lcom/commencis/moshi/Moshi;

    return-object v0
.end method
