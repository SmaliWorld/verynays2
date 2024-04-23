.class public final Lcom/appsamurai/storyly/data/managers/network/e;
.super Ljava/lang/Object;
.source "ResponseData.kt"


# instance fields
.field public a:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public b:Lcom/appsamurai/storyly/data/managers/processing/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;)V
    .locals 1

    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/e;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/network/e;->b:Lcom/appsamurai/storyly/data/managers/processing/a;

    return-void
.end method
