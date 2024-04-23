.class public Lio/codevo/isbank/sealmfa/Ҿ;
.super Lio/codevo/isbank/sealmfa/У̃;
.source "SourceFile"


# static fields
.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ҿ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ҿ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ҿ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/У̃;-><init>()V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/У̃;->А́:Lorg/json/JSONObject;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ҿ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
