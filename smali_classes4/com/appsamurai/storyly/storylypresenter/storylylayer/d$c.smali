.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerMetadataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->a(Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;

    invoke-direct {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 2
    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
