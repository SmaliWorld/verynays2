.class public final enum Lcom/useinsider/insider/InsiderCallbackType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/InsiderCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/useinsider/insider/InsiderCallbackType;

.field public static final enum INAPP_BUTTON_CLICK:Lcom/useinsider/insider/InsiderCallbackType;

.field public static final enum INAPP_SEEN:Lcom/useinsider/insider/InsiderCallbackType;

.field public static final enum NOTIFICATION_OPEN:Lcom/useinsider/insider/InsiderCallbackType;

.field public static final enum TEMP_STORE_ADDED_TO_CART:Lcom/useinsider/insider/InsiderCallbackType;

.field public static final enum TEMP_STORE_CUSTOM_ACTION:Lcom/useinsider/insider/InsiderCallbackType;

.field public static final enum TEMP_STORE_PURCHASE:Lcom/useinsider/insider/InsiderCallbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/useinsider/insider/InsiderCallbackType;

    const-string v1, "NOTIFICATION_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/useinsider/insider/InsiderCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/useinsider/insider/InsiderCallbackType;->NOTIFICATION_OPEN:Lcom/useinsider/insider/InsiderCallbackType;

    new-instance v1, Lcom/useinsider/insider/InsiderCallbackType;

    const-string v3, "INAPP_BUTTON_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/useinsider/insider/InsiderCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/useinsider/insider/InsiderCallbackType;->INAPP_BUTTON_CLICK:Lcom/useinsider/insider/InsiderCallbackType;

    new-instance v3, Lcom/useinsider/insider/InsiderCallbackType;

    const-string v5, "TEMP_STORE_PURCHASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/useinsider/insider/InsiderCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/useinsider/insider/InsiderCallbackType;->TEMP_STORE_PURCHASE:Lcom/useinsider/insider/InsiderCallbackType;

    new-instance v5, Lcom/useinsider/insider/InsiderCallbackType;

    const-string v7, "TEMP_STORE_ADDED_TO_CART"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/useinsider/insider/InsiderCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/useinsider/insider/InsiderCallbackType;->TEMP_STORE_ADDED_TO_CART:Lcom/useinsider/insider/InsiderCallbackType;

    new-instance v7, Lcom/useinsider/insider/InsiderCallbackType;

    const-string v9, "TEMP_STORE_CUSTOM_ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/useinsider/insider/InsiderCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/useinsider/insider/InsiderCallbackType;->TEMP_STORE_CUSTOM_ACTION:Lcom/useinsider/insider/InsiderCallbackType;

    new-instance v9, Lcom/useinsider/insider/InsiderCallbackType;

    const-string v11, "INAPP_SEEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/useinsider/insider/InsiderCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/useinsider/insider/InsiderCallbackType;->INAPP_SEEN:Lcom/useinsider/insider/InsiderCallbackType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/useinsider/insider/InsiderCallbackType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/useinsider/insider/InsiderCallbackType;->$VALUES:[Lcom/useinsider/insider/InsiderCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/InsiderCallbackType;
    .locals 1

    const-class v0, Lcom/useinsider/insider/InsiderCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/InsiderCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/InsiderCallbackType;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/InsiderCallbackType;->$VALUES:[Lcom/useinsider/insider/InsiderCallbackType;

    invoke-virtual {v0}, [Lcom/useinsider/insider/InsiderCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/InsiderCallbackType;

    return-object v0
.end method
