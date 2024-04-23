.class Lio/codevo/isbank/sealmfa/А̊;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̊:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private final А̄:Ljava/lang/String;

.field private final Ӑ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/А̊$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/А̊$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/А̊;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/А̊$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/А̊$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/А̊;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/А̊$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/А̊$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/А̊$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/А̊$А̄;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/А̊;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/А̊;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/А̊;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/А̊;->А̄:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/А̊;->Ӑ:Ljava/lang/Long;

    return-void
.end method

.method static А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/А̊;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p0, Lio/codevo/isbank/sealmfa/А̊;

    sget-object v1, Lio/codevo/isbank/sealmfa/А̊;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/sealmfa/А̊;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/codevo/isbank/sealmfa/А̊;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 8
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/А̊;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 9
    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lio/codevo/isbank/sealmfa/А̊;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/А̊;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/А̊;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А̄()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/А̊;->Ӑ:Ljava/lang/Long;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/А̊;->А̄:Ljava/lang/String;

    return-object v0
.end method
