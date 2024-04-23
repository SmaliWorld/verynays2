.class public final Lcom/appsamurai/storyly/data/g;
.super Ljava/lang/Object;
.source "EndpointConstants.kt"


# static fields
.field public static a:Lcom/appsamurai/storyly/data/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "http://192.168.88.37:8000/base_demo_data_with_long_video.json"

    const-string/jumbo v1, "storylyListEndpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://192.168.1.3:9099/traffic/{token}"

    const-string/jumbo v2, "storylyAnalyticsEndpoint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://192.168.1.7:8000/product.json"

    const-string/jumbo v3, "storylyProductEndpoint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://open.qa.storyly.io/share/v2/{story_id}"

    const-string/jumbo v4, "shareUrl"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://192.168.1.20:8000/ugc.json"

    const-string v5, "momentsReportEndpoint"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://192.168.1.20:8000/traffic"

    const-string v6, "momentsAnalyticsEndpoint"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://192.168.1.7:8000/id.json"

    const-string v7, "momentsStoryGroupIdsEndpoint"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://192.168.1.7:8000/moments.json"

    const-string v8, "momentsStoryGroupPagedListEndpoint"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "https://api.qa.storyly.io/sdk/v2.15/stories/{token}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://trk.qa.storyly.io/traffic/{token}"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://api.qa.storyly.io/products/sdk/v2.15/{token}"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://open.qa.storyly.io/share/v2/{story_id}"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://api.storyly.io/ugc/v1.31/stories/report"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://ugc-trk.qa.storyly.io/traffic"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://api.qa.storyly.io/ugc/v1.31/story-groups/ids"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://api.qa.storyly.io/ugc/v1.31/story-groups"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/data/f;

    const-string v16, "https://api.storyly.io/ugc/v1.31/story-groups/ids"

    const-string v17, "https://api.storyly.io/ugc/v1.31/story-groups"

    const-string v10, "https://api.storyly.io/sdk/v2.15/stories/{token}"

    const-string v11, "https://trk.storyly.io/traffic/{token}"

    const-string v12, "https://api.storyly.io/products/sdk/v2.15/{token}"

    const-string v13, "https://open.storyly.io/share/v2/{story_id}"

    const-string v14, "https://api.storyly.io/ugc/v1.31/stories/report"

    const-string v15, "https://ugc-trk.storyly.io/traffic"

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/appsamurai/storyly/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/appsamurai/storyly/data/g;->a:Lcom/appsamurai/storyly/data/f;

    return-void
.end method

.method public static final a()Lcom/appsamurai/storyly/data/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/data/g;->a:Lcom/appsamurai/storyly/data/f;

    return-object v0
.end method
