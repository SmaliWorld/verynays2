.class public final enum Lim/diyalog/sdk/OnlineHelpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/diyalog/sdk/OnlineHelpType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lim/diyalog/sdk/OnlineHelpType;

.field public static final enum CHAT:Lim/diyalog/sdk/OnlineHelpType;

.field public static final enum VIDEO_CALL:Lim/diyalog/sdk/OnlineHelpType;

.field public static final enum VOICE_CALL:Lim/diyalog/sdk/OnlineHelpType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lim/diyalog/sdk/OnlineHelpType;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/diyalog/sdk/OnlineHelpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/diyalog/sdk/OnlineHelpType;->CHAT:Lim/diyalog/sdk/OnlineHelpType;

    .line 2
    new-instance v1, Lim/diyalog/sdk/OnlineHelpType;

    const-string v3, "VOICE_CALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lim/diyalog/sdk/OnlineHelpType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lim/diyalog/sdk/OnlineHelpType;->VOICE_CALL:Lim/diyalog/sdk/OnlineHelpType;

    .line 3
    new-instance v3, Lim/diyalog/sdk/OnlineHelpType;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lim/diyalog/sdk/OnlineHelpType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lim/diyalog/sdk/OnlineHelpType;->VIDEO_CALL:Lim/diyalog/sdk/OnlineHelpType;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lim/diyalog/sdk/OnlineHelpType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lim/diyalog/sdk/OnlineHelpType;->$VALUES:[Lim/diyalog/sdk/OnlineHelpType;

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

.method public static valueOf(Ljava/lang/String;)Lim/diyalog/sdk/OnlineHelpType;
    .locals 1

    .line 1
    const-class v0, Lim/diyalog/sdk/OnlineHelpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/diyalog/sdk/OnlineHelpType;

    return-object p0
.end method

.method public static values()[Lim/diyalog/sdk/OnlineHelpType;
    .locals 1

    .line 1
    sget-object v0, Lim/diyalog/sdk/OnlineHelpType;->$VALUES:[Lim/diyalog/sdk/OnlineHelpType;

    invoke-virtual {v0}, [Lim/diyalog/sdk/OnlineHelpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/diyalog/sdk/OnlineHelpType;

    return-object v0
.end method
