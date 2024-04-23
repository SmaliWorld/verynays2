.class public final enum Lcom/appsamurai/storyly/StoryType;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/StoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StoryType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "StoryTypeDeserializer",
        "Unknown",
        "Image",
        "Video",
        "LongVideo",
        "Live",
        "Ad",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/StoryType;

.field public static final enum Ad:Lcom/appsamurai/storyly/StoryType;

.field public static final enum Image:Lcom/appsamurai/storyly/StoryType;

.field public static final enum Live:Lcom/appsamurai/storyly/StoryType;

.field public static final enum LongVideo:Lcom/appsamurai/storyly/StoryType;

.field public static final StoryTypeDeserializer:Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;

.field public static final enum Unknown:Lcom/appsamurai/storyly/StoryType;

.field public static final enum Video:Lcom/appsamurai/storyly/StoryType;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/StoryType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsamurai/storyly/StoryType;

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Unknown:Lcom/appsamurai/storyly/StoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Image:Lcom/appsamurai/storyly/StoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Video:Lcom/appsamurai/storyly/StoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->LongVideo:Lcom/appsamurai/storyly/StoryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Live:Lcom/appsamurai/storyly/StoryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Ad:Lcom/appsamurai/storyly/StoryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/StoryType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->Unknown:Lcom/appsamurai/storyly/StoryType;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/StoryType;

    const-string v1, "Image"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->Image:Lcom/appsamurai/storyly/StoryType;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/StoryType;

    const-string v1, "Video"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->Video:Lcom/appsamurai/storyly/StoryType;

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/StoryType;

    const-string v1, "LongVideo"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->LongVideo:Lcom/appsamurai/storyly/StoryType;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/StoryType;

    const-string v1, "Live"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->Live:Lcom/appsamurai/storyly/StoryType;

    .line 16
    new-instance v0, Lcom/appsamurai/storyly/StoryType;

    const-string v1, "Ad"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->Ad:Lcom/appsamurai/storyly/StoryType;

    invoke-static {}, Lcom/appsamurai/storyly/StoryType;->$values()[Lcom/appsamurai/storyly/StoryType;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->$VALUES:[Lcom/appsamurai/storyly/StoryType;

    new-instance v0, Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsamurai/storyly/StoryType;->StoryTypeDeserializer:Lcom/appsamurai/storyly/StoryType$StoryTypeDeserializer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/StoryType;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/StoryType;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/StoryType;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/StoryType;->$VALUES:[Lcom/appsamurai/storyly/StoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/StoryType;

    return-object v0
.end method
