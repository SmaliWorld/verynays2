.class public final enum Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DURATION:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

.field public static final enum ENTER_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

.field public static final enum EXIT_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

.field public static final enum VIEW_CLASS:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

.field public static final enum VIEW_ID:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

.field public static final enum VIEW_LABEL:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const-string v1, "viewClass"

    const-string v2, "VIEW_CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_CLASS:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const-string v2, "viewId"

    const-string v4, "VIEW_ID"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_ID:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 3
    new-instance v2, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const-string v4, "viewLabel"

    const-string v6, "VIEW_LABEL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_LABEL:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 4
    new-instance v4, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const-string v6, "enterTime"

    const-string v8, "ENTER_TIME"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->ENTER_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 5
    new-instance v6, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const-string v8, "exitTime"

    const-string v10, "EXIT_TIME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->EXIT_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 6
    new-instance v8, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const-string v10, "duration"

    const-string v12, "DURATION"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->DURATION:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    const/4 v10, 0x6

    .line 7
    new-array v10, v10, [Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->b:[Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

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

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->b:[Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->a:Ljava/lang/String;

    return-object v0
.end method
