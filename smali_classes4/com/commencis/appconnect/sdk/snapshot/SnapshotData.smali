.class public final Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/app/Fragment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->c:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->b:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->c:[Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;

    invoke-direct {v0, p0, p1}, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->b:Ljava/lang/String;

    return-object v0
.end method
