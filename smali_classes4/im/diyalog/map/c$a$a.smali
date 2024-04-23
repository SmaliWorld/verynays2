.class public Lim/diyalog/map/c$a$a;
.super Lim/diyalog/map/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/map/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lim/diyalog/map/c$a;


# direct methods
.method public constructor <init>(Lim/diyalog/map/c$a;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lim/diyalog/map/c$a$a;->c:Lim/diyalog/map/c$a;

    invoke-direct {p0}, Lim/diyalog/map/b$b;-><init>()V

    .line 3
    iget-object v0, p1, Lim/diyalog/map/c$a;->e:Lorg/json/JSONObject;

    const-string v1, "geometry"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "lat"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, p0, Lim/diyalog/map/b$b;->a:D

    .line 4
    iget-object p1, p1, Lim/diyalog/map/c$a;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lng"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/map/b$b;->b:D

    return-void
.end method
