.class public Lcom/techsign/detection/idcard/model/CardType;
.super Ljava/lang/Object;
.source "CardType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/detection/idcard/model/CardType$CardEnum;
    }
.end annotation


# static fields
.field public static final BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

.field public static final BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

.field public static final DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType;

.field public static final FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType;

.field public static final FOREIGN_ID_NEW_HEIGHT:D = 842.0

.field public static final FOREIGN_ID_NEW_WIDTH:D = 550.0

.field public static final FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType;

.field public static final GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType;

.field public static final LANDSCAPE_CARD_HEIGHT:D = 648.0

.field public static final LANDSCAPE_CARD_WIDTH:D = 1028.0

.field public static final NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

.field public static final NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

.field public static final NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

.field public static final NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

.field public static final NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

.field public static final NO_CARD:Lcom/techsign/detection/idcard/model/CardType;

.field public static final OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

.field public static final OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

.field public static final PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

.field public static final PASSPORT_CARD_HEIGHT:D = 718.0

.field public static final PASSPORT_CARD_WIDTH:D = 1028.0

.field public static final PDF_A4:Lcom/techsign/detection/idcard/model/CardType;

.field public static final PDF_A4_HEIGHT:D = 842.0

.field public static final PDF_A4_WIDTH:D = 595.0

.field public static final PORTRAIT_CARD_HEIGHT:D = 880.0

.field public static final PORTRAIT_CARD_WIDTH:D = 650.0

.field public static final UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;


# instance fields
.field private cardEnum:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field private height:D

.field private width:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v6, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v3, 0x408b800000000000L    # 880.0

    sget-object v5, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v1, 0x4084500000000000L    # 650.0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v6, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    .line 34
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v10, 0x408b800000000000L    # 880.0

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v8, 0x4084500000000000L    # 650.0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    .line 39
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v4, 0x408b800000000000L    # 880.0

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v2, 0x4084500000000000L    # 650.0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    .line 44
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    .line 50
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v4, 0x4084400000000000L    # 648.0

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v2, 0x4090100000000000L    # 1028.0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    .line 54
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v10, 0x4084400000000000L    # 648.0

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v8, 0x4090100000000000L    # 1028.0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    .line 59
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    .line 63
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType;

    .line 68
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType;

    .line 73
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType;

    .line 78
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    .line 83
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    .line 89
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v4, 0x408a500000000000L    # 842.0

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v2, 0x4081300000000000L    # 550.0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType;

    .line 95
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide v10, 0x4086700000000000L    # 718.0

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    .line 102
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide v2, 0x4082980000000000L    # 595.0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType;

    .line 107
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NO_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide/16 v8, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->NO_CARD:Lcom/techsign/detection/idcard/model/CardType;

    .line 109
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/model/CardType;-><init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method

.method public constructor <init>(DDLcom/techsign/detection/idcard/model/CardType$CardEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cardEnum"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p1, p0, Lcom/techsign/detection/idcard/model/CardType;->width:D

    .line 117
    iput-wide p3, p0, Lcom/techsign/detection/idcard/model/CardType;->height:D

    .line 118
    iput-object p5, p0, Lcom/techsign/detection/idcard/model/CardType;->cardEnum:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    return-void
.end method

.method public static cardTypeListHaveDifferentSizes(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardTypeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/model/CardType;",
            ">;)Z"
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/techsign/detection/idcard/model/CardType;

    cmpl-double v5, v2, v0

    if-eqz v5, :cond_0

    .line 199
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v7

    div-double/2addr v5, v7

    cmpl-double v2, v2, v5

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 203
    :cond_0
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static findSimilarType(Ljava/util/List;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Lcom/techsign/detection/idcard/model/CardType;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "possibleCardTypes",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/model/CardType;",
            ">;",
            "Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;",
            ")",
            "Lcom/techsign/detection/idcard/model/CardType;"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 211
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 212
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 213
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p1

    add-float/2addr v4, p1

    div-float/2addr v4, v1

    sub-float/2addr v2, v0

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 216
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    .line 217
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/techsign/detection/idcard/model/CardType;

    float-to-double v4, v2

    .line 218
    iget-wide v6, v3, Lcom/techsign/detection/idcard/model/CardType;->width:D

    iget-wide v8, v3, Lcom/techsign/detection/idcard/model/CardType;->height:D

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move-object p1, v3

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static from(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;)Lcom/techsign/detection/idcard/model/CardType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedCardType"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 167
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 166
    :pswitch_0
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 165
    :pswitch_1
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 164
    :pswitch_2
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 163
    :pswitch_3
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 162
    :pswitch_4
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 161
    :pswitch_5
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 160
    :pswitch_6
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 159
    :pswitch_7
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 158
    :pswitch_8
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 157
    :pswitch_9
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 156
    :pswitch_a
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    .line 155
    :pswitch_b
    sget-object p0, Lcom/techsign/detection/idcard/model/CardType;->NO_CARD:Lcom/techsign/detection/idcard/model/CardType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static to(Lcom/techsign/detection/idcard/model/CardType$CardEnum;)Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardEnum"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 189
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 188
    :pswitch_0
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 187
    :pswitch_1
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 186
    :pswitch_2
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 185
    :pswitch_3
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 184
    :pswitch_4
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 183
    :pswitch_5
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_BLUE_CARD_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 182
    :pswitch_6
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 181
    :pswitch_7
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->PAPER:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 180
    :pswitch_8
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 179
    :pswitch_9
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_DRIVER_LICENSE_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 178
    :pswitch_a
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 177
    :pswitch_b
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->PASSPORT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 176
    :pswitch_c
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_DRIVER_LICENSE_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 175
    :pswitch_d
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 174
    :pswitch_e
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    .line 173
    :pswitch_f
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    check-cast p1, Lcom/techsign/detection/idcard/model/CardType;

    .line 232
    iget-wide v2, p1, Lcom/techsign/detection/idcard/model/CardType;->width:D

    iget-wide v4, p0, Lcom/techsign/detection/idcard/model/CardType;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/techsign/detection/idcard/model/CardType;->height:D

    iget-wide v4, p0, Lcom/techsign/detection/idcard/model/CardType;->height:D

    .line 233
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/techsign/detection/idcard/model/CardType;->cardEnum:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    iget-object p1, p1, Lcom/techsign/detection/idcard/model/CardType;->cardEnum:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/CardType;->cardEnum:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardType;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardType;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 239
    iget-wide v0, p0, Lcom/techsign/detection/idcard/model/CardType;->width:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/techsign/detection/idcard/model/CardType;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/model/CardType;->cardEnum:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
