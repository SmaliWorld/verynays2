.class public final Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "bottom"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "bottom"
    .end annotation
.end field

.field private final left:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "left"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "left"
    .end annotation
.end field

.field private final right:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "right"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "right"
    .end annotation
.end field

.field private final top:I
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "top"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;->left:I

    .line 3
    iput p2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;->top:I

    .line 4
    iput p3, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;->right:I

    .line 5
    iput p4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;->bottom:I

    return-void
.end method
