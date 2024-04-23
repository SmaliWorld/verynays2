.class public Lcom/appsamurai/storyly/data/managers/product/feed/c;
.super Ljava/lang/Object;
.source "ProductField.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appsamurai/storyly/data/managers/product/feed/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/managers/product/feed/f;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/product/feed/c;->b:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/c;->a:Ljava/lang/String;

    return-object v0
.end method
