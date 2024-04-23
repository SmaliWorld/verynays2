.class public final enum Lcom/appsamurai/storyly/PlayMode;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/PlayMode$Companion;,
        Lcom/appsamurai/storyly/PlayMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/PlayMode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appsamurai/storyly/PlayMode;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "Default",
        "StoryGroup",
        "Story",
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
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/PlayMode;

.field public static final Companion:Lcom/appsamurai/storyly/PlayMode$Companion;

.field public static final enum Default:Lcom/appsamurai/storyly/PlayMode;

.field public static final enum Story:Lcom/appsamurai/storyly/PlayMode;

.field public static final enum StoryGroup:Lcom/appsamurai/storyly/PlayMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/PlayMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsamurai/storyly/PlayMode;

    sget-object v1, Lcom/appsamurai/storyly/PlayMode;->Default:Lcom/appsamurai/storyly/PlayMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/PlayMode;->StoryGroup:Lcom/appsamurai/storyly/PlayMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/PlayMode;->Story:Lcom/appsamurai/storyly/PlayMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/PlayMode;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/PlayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/PlayMode;->Default:Lcom/appsamurai/storyly/PlayMode;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/PlayMode;

    const/4 v1, 0x1

    const-string/jumbo v2, "sg"

    const-string v3, "StoryGroup"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/PlayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/PlayMode;->StoryGroup:Lcom/appsamurai/storyly/PlayMode;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/PlayMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "s"

    const-string v3, "Story"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/PlayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/PlayMode;->Story:Lcom/appsamurai/storyly/PlayMode;

    invoke-static {}, Lcom/appsamurai/storyly/PlayMode;->$values()[Lcom/appsamurai/storyly/PlayMode;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/PlayMode;->$VALUES:[Lcom/appsamurai/storyly/PlayMode;

    new-instance v0, Lcom/appsamurai/storyly/PlayMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/PlayMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsamurai/storyly/PlayMode;->Companion:Lcom/appsamurai/storyly/PlayMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/PlayMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/PlayMode;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/PlayMode;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/PlayMode;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/PlayMode;->$VALUES:[Lcom/appsamurai/storyly/PlayMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/PlayMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/PlayMode;->value:Ljava/lang/String;

    return-object v0
.end method
