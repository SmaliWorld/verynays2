.class public final enum Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;
.super Ljava/lang/Enum;
.source "StorylyQuizView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

.field public static final enum b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

.field public static final enum c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

.field public static final enum d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

.field public static final synthetic e:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->d:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->e:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->e:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    return-object v0
.end method
