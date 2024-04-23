.class public final enum Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESSIBILITY_LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum CLASS_NAME:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum COMPONENT_ID:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum COORDINATES:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum IS_CHECKED:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum PLACEHOLDER:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum SWIPE_END:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum SWIPE_START:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum TEXT_VALUE:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum TOUCH_POINT:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum VIEW_CLASS:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum VIEW_ID:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field public static final enum VIEW_LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v1, "viewId"

    const-string v2, "VIEW_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->VIEW_ID:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v2, "viewLabel"

    const-string v4, "VIEW_LABEL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->VIEW_LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 3
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v4, "viewClass"

    const-string v6, "VIEW_CLASS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->VIEW_CLASS:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 4
    new-instance v4, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v6, "componentId"

    const-string v8, "COMPONENT_ID"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->COMPONENT_ID:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 5
    new-instance v6, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v8, "className"

    const-string v10, "CLASS_NAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->CLASS_NAME:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 6
    new-instance v8, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v10, "label"

    const-string v12, "LABEL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 7
    new-instance v10, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v12, "accessibilityLabel"

    const-string v14, "ACCESSIBILITY_LABEL"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->ACCESSIBILITY_LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 8
    new-instance v12, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v14, "coordinates"

    const-string v15, "COORDINATES"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->COORDINATES:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 9
    new-instance v14, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v15, "isChecked"

    const-string v13, "IS_CHECKED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->IS_CHECKED:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 10
    new-instance v13, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v15, "placeholder"

    const-string v11, "PLACEHOLDER"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->PLACEHOLDER:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 11
    new-instance v11, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v15, "touchPoint"

    const-string v9, "TOUCH_POINT"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->TOUCH_POINT:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 12
    new-instance v9, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v15, "value"

    const-string v7, "TEXT_VALUE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->TEXT_VALUE:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 13
    new-instance v7, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v15, "swipeStartPoint"

    const-string v5, "SWIPE_START"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->SWIPE_START:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    .line 14
    new-instance v5, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const-string v15, "swipeEndPoint"

    const-string v3, "SWIPE_END"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->SWIPE_END:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const/16 v3, 0xe

    .line 15
    new-array v3, v3, [Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->b:[Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

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
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->b:[Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->a:Ljava/lang/String;

    return-object v0
.end method
