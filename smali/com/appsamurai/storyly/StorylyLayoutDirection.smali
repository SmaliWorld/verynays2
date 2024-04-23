.class public final enum Lcom/appsamurai/storyly/StorylyLayoutDirection;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/StorylyLayoutDirection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/StorylyLayoutDirection;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StorylyLayoutDirection;",
        "",
        "",
        "getLayoutDirection$storyly_release",
        "()I",
        "layoutDirection",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LTR",
        "RTL",
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
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/StorylyLayoutDirection;

.field public static final enum LTR:Lcom/appsamurai/storyly/StorylyLayoutDirection;

.field public static final enum RTL:Lcom/appsamurai/storyly/StorylyLayoutDirection;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/StorylyLayoutDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsamurai/storyly/StorylyLayoutDirection;

    sget-object v1, Lcom/appsamurai/storyly/StorylyLayoutDirection;->LTR:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/StorylyLayoutDirection;->RTL:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StorylyLayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;->LTR:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;

    const-string v1, "RTL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/StorylyLayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;->RTL:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    invoke-static {}, Lcom/appsamurai/storyly/StorylyLayoutDirection;->$values()[Lcom/appsamurai/storyly/StorylyLayoutDirection;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;->$VALUES:[Lcom/appsamurai/storyly/StorylyLayoutDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/StorylyLayoutDirection;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/StorylyLayoutDirection;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/StorylyLayoutDirection;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection;->$VALUES:[Lcom/appsamurai/storyly/StorylyLayoutDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/StorylyLayoutDirection;

    return-object v0
.end method


# virtual methods
.method public final getLayoutDirection$storyly_release()I
    .locals 3

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
