.class public final enum Lcom/appsamurai/storyly/data/managers/product/d;
.super Ljava/lang/Enum;
.source "STRProductItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/managers/product/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/data/managers/product/d;

.field public static final enum b:Lcom/appsamurai/storyly/data/managers/product/d;

.field public static final enum c:Lcom/appsamurai/storyly/data/managers/product/d;

.field public static final synthetic d:[Lcom/appsamurai/storyly/data/managers/product/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/d;

    const-string v1, "Color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/data/managers/product/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/data/managers/product/d;->a:Lcom/appsamurai/storyly/data/managers/product/d;

    new-instance v1, Lcom/appsamurai/storyly/data/managers/product/d;

    const-string v3, "ImageUrl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/data/managers/product/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/data/managers/product/d;->b:Lcom/appsamurai/storyly/data/managers/product/d;

    new-instance v3, Lcom/appsamurai/storyly/data/managers/product/d;

    const-string v5, "Raw"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/data/managers/product/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/data/managers/product/d;->c:Lcom/appsamurai/storyly/data/managers/product/d;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lcom/appsamurai/storyly/data/managers/product/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/appsamurai/storyly/data/managers/product/d;->d:[Lcom/appsamurai/storyly/data/managers/product/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/managers/product/d;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/managers/product/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/managers/product/d;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/managers/product/d;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/managers/product/d;->d:[Lcom/appsamurai/storyly/data/managers/product/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/managers/product/d;

    return-object v0
.end method
