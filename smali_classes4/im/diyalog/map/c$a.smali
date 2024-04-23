.class public Lim/diyalog/map/c$a;
.super Lim/diyalog/map/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/c;->a([Ljava/lang/Void;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lim/diyalog/map/c;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lim/diyalog/map/c$a;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Lim/diyalog/map/b;-><init>()V

    .line 3
    const-string p1, "id"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/map/b;->a:Ljava/lang/String;

    .line 4
    const-string p1, "name"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/map/b;->c:Ljava/lang/String;

    .line 5
    const-string p1, "vicinity"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/map/b;->d:Ljava/lang/String;

    .line 6
    const-string p1, "icon"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string p1, "geometry"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lim/diyalog/map/b$a;

    invoke-direct {p1}, Lim/diyalog/map/b$a;-><init>()V

    iput-object p1, p0, Lim/diyalog/map/b;->b:Lim/diyalog/map/b$a;

    .line 9
    iget-object p1, p0, Lim/diyalog/map/b;->b:Lim/diyalog/map/b$a;

    new-instance p2, Lim/diyalog/map/c$a$a;

    invoke-direct {p2, p0}, Lim/diyalog/map/c$a$a;-><init>(Lim/diyalog/map/c$a;)V

    iput-object p2, p1, Lim/diyalog/map/b$a;->a:Lim/diyalog/map/b$b;

    :cond_0
    return-void
.end method
