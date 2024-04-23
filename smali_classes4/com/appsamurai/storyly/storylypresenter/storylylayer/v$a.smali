.class public final enum Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;
.super Ljava/lang/Enum;
.source "StorylyImageQuizView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

.field public static final enum b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

.field public static final enum c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

.field public static final enum d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

.field public static final synthetic e:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    invoke-static {}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->e:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

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

.method public static final synthetic a()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->e:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    return-object v0
.end method
