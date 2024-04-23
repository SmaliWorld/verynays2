.class public final Lio/codevo/isbank/octopus/internal/ӐӘ̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ӯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ee;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӘ̃;->А́:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӘ̃;->А̀:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӘ̃;->А́:Ljava/lang/Object;

    const-string v2, "e"

    invoke-static {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӘ̃;->А̀:Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
