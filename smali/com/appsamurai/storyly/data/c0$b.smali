.class public final enum Lcom/appsamurai/storyly/data/c0$b;
.super Ljava/lang/Enum;
.source "StorylyLayerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/data/c0$b;

.field public static final enum b:Lcom/appsamurai/storyly/data/c0$b;

.field public static final enum c:Lcom/appsamurai/storyly/data/c0$b;

.field public static final synthetic d:[Lcom/appsamurai/storyly/data/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/c0$b;

    const-string v1, "Color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/data/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/data/c0$b;->a:Lcom/appsamurai/storyly/data/c0$b;

    new-instance v1, Lcom/appsamurai/storyly/data/c0$b;

    const-string v3, "Gradient"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/data/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/data/c0$b;->b:Lcom/appsamurai/storyly/data/c0$b;

    new-instance v3, Lcom/appsamurai/storyly/data/c0$b;

    const-string v5, "ImageUrl"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/data/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/data/c0$b;->c:Lcom/appsamurai/storyly/data/c0$b;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lcom/appsamurai/storyly/data/c0$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/appsamurai/storyly/data/c0$b;->d:[Lcom/appsamurai/storyly/data/c0$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/c0$b;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/c0$b;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/c0$b;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/c0$b;->d:[Lcom/appsamurai/storyly/data/c0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/c0$b;

    return-object v0
.end method
