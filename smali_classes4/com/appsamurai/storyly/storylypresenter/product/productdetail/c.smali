.class public final enum Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;
.super Ljava/lang/Enum;
.source "StorylyProductDetailIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

.field public static final enum b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

.field public static final synthetic c:[Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->c:[Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->c:[Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    return-object v0
.end method
