.class public final enum Lcom/appsamurai/storyly/ShareType;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/ShareType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appsamurai/storyly/ShareType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ShareTypeDeserializer",
        "Disabled",
        "Link",
        "Screenshot",
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
    with = Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/ShareType;

.field public static final enum Disabled:Lcom/appsamurai/storyly/ShareType;

.field public static final enum Link:Lcom/appsamurai/storyly/ShareType;

.field public static final enum Screenshot:Lcom/appsamurai/storyly/ShareType;

.field public static final ShareTypeDeserializer:Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/ShareType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsamurai/storyly/ShareType;

    sget-object v1, Lcom/appsamurai/storyly/ShareType;->Disabled:Lcom/appsamurai/storyly/ShareType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/ShareType;->Link:Lcom/appsamurai/storyly/ShareType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/ShareType;->Screenshot:Lcom/appsamurai/storyly/ShareType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/ShareType;

    const/4 v1, 0x0

    const-string v2, "disabled"

    const-string v3, "Disabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/ShareType;->Disabled:Lcom/appsamurai/storyly/ShareType;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/ShareType;

    const/4 v1, 0x1

    const-string v2, "link"

    const-string v3, "Link"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/ShareType;->Link:Lcom/appsamurai/storyly/ShareType;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/ShareType;

    const/4 v1, 0x2

    const-string/jumbo v2, "ss"

    const-string v3, "Screenshot"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsamurai/storyly/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/ShareType;->Screenshot:Lcom/appsamurai/storyly/ShareType;

    invoke-static {}, Lcom/appsamurai/storyly/ShareType;->$values()[Lcom/appsamurai/storyly/ShareType;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/ShareType;->$VALUES:[Lcom/appsamurai/storyly/ShareType;

    new-instance v0, Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsamurai/storyly/ShareType;->ShareTypeDeserializer:Lcom/appsamurai/storyly/ShareType$ShareTypeDeserializer;

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
    iput-object p3, p0, Lcom/appsamurai/storyly/ShareType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/ShareType;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/ShareType;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/ShareType;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/ShareType;->$VALUES:[Lcom/appsamurai/storyly/ShareType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/ShareType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/ShareType;->value:Ljava/lang/String;

    return-object v0
.end method
