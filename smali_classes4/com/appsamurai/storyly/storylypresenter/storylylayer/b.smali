.class public final enum Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;
.super Ljava/lang/Enum;
.source "StorylyImageView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

.field public static final enum b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

.field public static final synthetic c:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    invoke-static {}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->a()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->c:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

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

.method public static final synthetic a()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;->c:[Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/storylypresenter/storylylayer/b;

    return-object v0
.end method
