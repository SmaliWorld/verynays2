.class public final enum Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/DiyalogStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnlineHelpBackArrowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

.field public static final enum blue:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

.field public static final enum white:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    const-string v1, "white"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->white:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    .line 2
    new-instance v1, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    const-string v3, "blue"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->blue:Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->$VALUES:[Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

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

.method public static valueOf(Ljava/lang/String;)Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;
    .locals 1

    .line 1
    const-class v0, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    return-object p0
.end method

.method public static values()[Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;
    .locals 1

    .line 1
    sget-object v0, Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->$VALUES:[Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    invoke-virtual {v0}, [Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/diyalog/sdk/DiyalogStyle$OnlineHelpBackArrowType;

    return-object v0
.end method
