.class public final enum Lcom/appsamurai/storyly/storylypresenter/share/c;
.super Ljava/lang/Enum;
.source "StorylyShareBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/storylypresenter/share/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum b:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum c:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum d:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum e:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum f:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum g:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final enum h:Lcom/appsamurai/storyly/storylypresenter/share/c;

.field public static final synthetic i:[Lcom/appsamurai/storyly/storylypresenter/share/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v1, "ShareLinkVia"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/share/c;->a:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v3, "ShareScreenshotVia"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsamurai/storyly/storylypresenter/share/c;->b:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 3
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v5, "CopyLink"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsamurai/storyly/storylypresenter/share/c;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 4
    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v7, "InstagramStories"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsamurai/storyly/storylypresenter/share/c;->d:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 5
    new-instance v7, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v9, "InstagramDirect"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appsamurai/storyly/storylypresenter/share/c;->e:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 6
    new-instance v9, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v11, "WhatsApp"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/appsamurai/storyly/storylypresenter/share/c;->f:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 7
    new-instance v11, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v13, "Twitter"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/appsamurai/storyly/storylypresenter/share/c;->g:Lcom/appsamurai/storyly/storylypresenter/share/c;

    .line 8
    new-instance v13, Lcom/appsamurai/storyly/storylypresenter/share/c;

    const-string v15, "Facebook"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/appsamurai/storyly/storylypresenter/share/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/appsamurai/storyly/storylypresenter/share/c;->h:Lcom/appsamurai/storyly/storylypresenter/share/c;

    const/16 v15, 0x8

    .line 9
    new-array v15, v15, [Lcom/appsamurai/storyly/storylypresenter/share/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 10
    sput-object v15, Lcom/appsamurai/storyly/storylypresenter/share/c;->i:[Lcom/appsamurai/storyly/storylypresenter/share/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/storylypresenter/share/c;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/storylypresenter/share/c;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/storylypresenter/share/c;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/share/c;->i:[Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/storylypresenter/share/c;

    return-object v0
.end method
