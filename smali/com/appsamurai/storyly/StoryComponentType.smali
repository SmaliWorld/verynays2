.class public final enum Lcom/appsamurai/storyly/StoryComponentType;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/StoryComponentType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StoryComponentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Quiz",
        "Poll",
        "Emoji",
        "Rating",
        "PromoCode",
        "SwipeAction",
        "ButtonAction",
        "Text",
        "Image",
        "Countdown",
        "ProductTag",
        "ProductCard",
        "ProductCatalog",
        "Comment",
        "Video",
        "LongVideo",
        "ImageQuiz",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum ButtonAction:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Comment:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Countdown:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Emoji:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Image:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum ImageQuiz:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum LongVideo:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Poll:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum ProductCard:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum ProductCatalog:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum ProductTag:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum PromoCode:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Quiz:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Rating:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum SwipeAction:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Text:Lcom/appsamurai/storyly/StoryComponentType;

.field public static final enum Video:Lcom/appsamurai/storyly/StoryComponentType;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/StoryComponentType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/appsamurai/storyly/StoryComponentType;

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Quiz:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Poll:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Emoji:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Rating:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->PromoCode:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->SwipeAction:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ButtonAction:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Text:Lcom/appsamurai/storyly/StoryComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Image:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Countdown:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ProductTag:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ProductCard:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ProductCatalog:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Comment:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->Video:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->LongVideo:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StoryComponentType;->ImageQuiz:Lcom/appsamurai/storyly/StoryComponentType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Quiz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Quiz:Lcom/appsamurai/storyly/StoryComponentType;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Poll"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Poll:Lcom/appsamurai/storyly/StoryComponentType;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Emoji"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Emoji:Lcom/appsamurai/storyly/StoryComponentType;

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Rating"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Rating:Lcom/appsamurai/storyly/StoryComponentType;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "PromoCode"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->PromoCode:Lcom/appsamurai/storyly/StoryComponentType;

    .line 16
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "SwipeAction"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->SwipeAction:Lcom/appsamurai/storyly/StoryComponentType;

    .line 19
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "ButtonAction"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->ButtonAction:Lcom/appsamurai/storyly/StoryComponentType;

    .line 22
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Text"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Text:Lcom/appsamurai/storyly/StoryComponentType;

    .line 25
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Image"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Image:Lcom/appsamurai/storyly/StoryComponentType;

    .line 28
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Countdown"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Countdown:Lcom/appsamurai/storyly/StoryComponentType;

    .line 31
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "ProductTag"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->ProductTag:Lcom/appsamurai/storyly/StoryComponentType;

    .line 34
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "ProductCard"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->ProductCard:Lcom/appsamurai/storyly/StoryComponentType;

    .line 37
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "ProductCatalog"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->ProductCatalog:Lcom/appsamurai/storyly/StoryComponentType;

    .line 40
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Comment"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Comment:Lcom/appsamurai/storyly/StoryComponentType;

    .line 43
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "Video"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->Video:Lcom/appsamurai/storyly/StoryComponentType;

    .line 46
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "LongVideo"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->LongVideo:Lcom/appsamurai/storyly/StoryComponentType;

    .line 49
    new-instance v0, Lcom/appsamurai/storyly/StoryComponentType;

    const-string v1, "ImageQuiz"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StoryComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->ImageQuiz:Lcom/appsamurai/storyly/StoryComponentType;

    invoke-static {}, Lcom/appsamurai/storyly/StoryComponentType;->$values()[Lcom/appsamurai/storyly/StoryComponentType;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/StoryComponentType;->$VALUES:[Lcom/appsamurai/storyly/StoryComponentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/StoryComponentType;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/StoryComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/StoryComponentType;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/StoryComponentType;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/StoryComponentType;->$VALUES:[Lcom/appsamurai/storyly/StoryComponentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/StoryComponentType;

    return-object v0
.end method
