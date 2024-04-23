.class Lio/codevo/isbank/sealmfa/Ҳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ҳ$А̊;
    }
.end annotation


# static fields
.field private static final А̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̊:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Lio/codevo/isbank/sealmfa/Ҳ$А̊;

.field private final А̄:Ljava/lang/Long;

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҳ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҳ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҳ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҳ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҳ$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҳ;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҳ$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҳ$Ӑ;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҳ;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҳ$А̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҳ$А̄;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҳ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method private constructor <init>(Lio/codevo/isbank/sealmfa/Ҳ$А̊;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҳ;->А́:Lio/codevo/isbank/sealmfa/Ҳ$А̊;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ҳ;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ҳ;->Ӑ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Ҳ;->А̄:Ljava/lang/Long;

    return-void
.end method

.method static А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ҳ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lio/codevo/isbank/sealmfa/Ҳ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    .line 9
    sget-object p0, Lio/codevo/isbank/sealmfa/Ҳ;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 10
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҳ;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҳ$А̊;->А̀:Lio/codevo/isbank/sealmfa/Ҳ$А̊;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/Encoding;->UTF_8:Lio/codevo/isbank/sealmfa/Encoding;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Encoding;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/codevo/isbank/sealmfa/Ҳ;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/Ҳ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/codevo/isbank/sealmfa/Ҳ;-><init>(Lio/codevo/isbank/sealmfa/Ҳ$А̊;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Lio/codevo/isbank/sealmfa/Ҳ;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҳ$А̊;->А́:Lio/codevo/isbank/sealmfa/Ҳ$А̊;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ҳ;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/codevo/isbank/sealmfa/Ҳ;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/Ҳ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lio/codevo/isbank/sealmfa/Ҳ;-><init>(Lio/codevo/isbank/sealmfa/Ҳ$А̊;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҳ;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҳ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А̄()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҳ;->А̄:Ljava/lang/Long;

    return-object v0
.end method

.method public Ӑ()Lio/codevo/isbank/sealmfa/Ҳ$А̊;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҳ;->А́:Lio/codevo/isbank/sealmfa/Ҳ$А̊;

    return-object v0
.end method
