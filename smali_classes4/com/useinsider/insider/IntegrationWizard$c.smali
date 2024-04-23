.class final enum Lcom/useinsider/insider/IntegrationWizard$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/IntegrationWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/IntegrationWizard$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/useinsider/insider/IntegrationWizard$c;

.field public static final enum b:Lcom/useinsider/insider/IntegrationWizard$c;

.field public static final enum c:Lcom/useinsider/insider/IntegrationWizard$c;

.field private static final synthetic d:[Lcom/useinsider/insider/IntegrationWizard$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/useinsider/insider/IntegrationWizard$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/useinsider/insider/IntegrationWizard$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/useinsider/insider/IntegrationWizard$c;->a:Lcom/useinsider/insider/IntegrationWizard$c;

    new-instance v1, Lcom/useinsider/insider/IntegrationWizard$c;

    const-string v3, "FEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/useinsider/insider/IntegrationWizard$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/useinsider/insider/IntegrationWizard$c;->b:Lcom/useinsider/insider/IntegrationWizard$c;

    new-instance v3, Lcom/useinsider/insider/IntegrationWizard$c;

    const-string v5, "TERMINATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/useinsider/insider/IntegrationWizard$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/useinsider/insider/IntegrationWizard$c;->c:Lcom/useinsider/insider/IntegrationWizard$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/useinsider/insider/IntegrationWizard$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/useinsider/insider/IntegrationWizard$c;->d:[Lcom/useinsider/insider/IntegrationWizard$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/IntegrationWizard$c;
    .locals 1

    const-class v0, Lcom/useinsider/insider/IntegrationWizard$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/IntegrationWizard$c;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/IntegrationWizard$c;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/IntegrationWizard$c;->d:[Lcom/useinsider/insider/IntegrationWizard$c;

    invoke-virtual {v0}, [Lcom/useinsider/insider/IntegrationWizard$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/IntegrationWizard$c;

    return-object v0
.end method
