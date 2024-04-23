.class Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ҩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04d2\u0304"
.end annotation


# static fields
.field private static final А̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field final А̀:Ljava/lang/String;

.field final А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄$А̀;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А̀:Ljava/lang/String;

    return-void
.end method

.method static А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;

    invoke-direct {v2, v0, v1}, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method А́()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 9
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ҩ$Ӓ̄;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
