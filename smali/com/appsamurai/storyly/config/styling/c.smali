.class public final enum Lcom/appsamurai/storyly/config/styling/c;
.super Ljava/lang/Enum;
.source "StorylyTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/config/styling/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/config/styling/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/config/styling/c;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "u"
    .end annotation
.end field

.field public static final enum b:Lcom/appsamurai/storyly/config/styling/c;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "s"
    .end annotation
.end field

.field public static final enum c:Lcom/appsamurai/storyly/config/styling/c;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "u+s"
    .end annotation
.end field

.field public static final synthetic d:[Lcom/appsamurai/storyly/config/styling/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/config/styling/c;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/config/styling/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/config/styling/c;->a:Lcom/appsamurai/storyly/config/styling/c;

    .line 4
    new-instance v1, Lcom/appsamurai/storyly/config/styling/c;

    const-string v3, "STRIKE_THROUGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/config/styling/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/config/styling/c;->b:Lcom/appsamurai/storyly/config/styling/c;

    .line 7
    new-instance v3, Lcom/appsamurai/storyly/config/styling/c;

    const-string v5, "UNDERLINE_AND_STRIKE_THROUGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/config/styling/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/config/styling/c;->c:Lcom/appsamurai/storyly/config/styling/c;

    const/4 v5, 0x3

    .line 8
    new-array v5, v5, [Lcom/appsamurai/storyly/config/styling/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 9
    sput-object v5, Lcom/appsamurai/storyly/config/styling/c;->d:[Lcom/appsamurai/storyly/config/styling/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/config/styling/c;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/config/styling/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/config/styling/c;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/config/styling/c;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/config/styling/c;->d:[Lcom/appsamurai/storyly/config/styling/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/config/styling/c;

    return-object v0
.end method
