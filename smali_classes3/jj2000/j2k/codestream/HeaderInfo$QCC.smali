.class public Ljj2000/j2k/codestream/HeaderInfo$QCC;
.super Ljava/lang/Object;
.source "HeaderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2000/j2k/codestream/HeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QCC"
.end annotation


# instance fields
.field public cqcc:I

.field private gb:I

.field public lqcc:I

.field private qType:I

.field public spqcc:[[I

.field public sqcc:I

.field final synthetic this$0:Ljj2000/j2k/codestream/HeaderInfo;


# direct methods
.method public constructor <init>(Ljj2000/j2k/codestream/HeaderInfo;)V
    .locals 0

    .line 486
    iput-object p1, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->this$0:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 492
    iput p1, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->qType:I

    .line 499
    iput p1, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->gb:I

    return-void
.end method


# virtual methods
.method public getNumGuardBits()I
    .locals 2

    .line 501
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->gb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 502
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->sqcc:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->gb:I

    .line 504
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->gb:I

    return v0
.end method

.method public getQuantType()I
    .locals 2

    .line 494
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->qType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 495
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->sqcc:I

    and-int/lit16 v0, v0, -0xe1

    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->qType:I

    .line 497
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->qType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n --- QCC ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->lqcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes) ---\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Component      : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->cqcc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Quant. type    : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {p0}, Ljj2000/j2k/codestream/HeaderInfo$QCC;->getQuantType()I

    move-result v2

    if-nez v2, :cond_0

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No quantization \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Scalar derived\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Scalar expounded\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Guard bits     : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljj2000/j2k/codestream/HeaderInfo$QCC;->getNumGuardBits()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    const-string v3, " : "

    const-string v4, ",s="

    const-string v5, "\tr="

    const-string v6, "\tr=0 : "

    const/4 v7, 0x0

    if-nez v2, :cond_6

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exponents   :\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    .line 520
    :goto_1
    iget-object v8, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    array-length v8, v8

    if-ge v2, v8, :cond_a

    move v8, v7

    .line 521
    :goto_2
    iget-object v9, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    aget-object v10, v9, v2

    array-length v11, v10

    if-ge v8, v11, :cond_5

    if-nez v2, :cond_3

    if-nez v8, :cond_3

    .line 523
    aget-object v9, v9, v7

    aget v9, v9, v7

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x1f

    .line 524
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-lez v8, :cond_4

    .line 526
    aget v9, v10, v8

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x1f

    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 532
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exp / Mantissa : \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    .line 535
    :goto_4
    iget-object v8, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    array-length v8, v8

    if-ge v2, v8, :cond_a

    move v8, v7

    .line 536
    :goto_5
    iget-object v9, p0, Ljj2000/j2k/codestream/HeaderInfo$QCC;->spqcc:[[I

    aget-object v10, v9, v2

    array-length v11, v10

    if-ge v8, v11, :cond_9

    .line 537
    const-string v11, " / "

    const/4 v12, -0x1

    const/high16 v13, 0x45000000    # 2048.0f

    const/high16 v14, -0x40800000    # -1.0f

    if-nez v2, :cond_7

    if-nez v8, :cond_7

    .line 538
    aget-object v9, v9, v7

    aget v9, v9, v7

    shr-int/lit8 v10, v9, 0xb

    and-int/lit8 v10, v10, 0x1f

    and-int/lit16 v9, v9, 0x7ff

    int-to-float v9, v9

    div-float/2addr v9, v13

    sub-float/2addr v14, v9

    shl-int v9, v12, v10

    int-to-float v9, v9

    div-float/2addr v14, v9

    float-to-double v12, v14

    .line 541
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    if-lez v8, :cond_8

    .line 543
    aget v9, v10, v8

    shr-int/lit8 v10, v9, 0xb

    and-int/lit8 v10, v10, 0x1f

    and-int/lit16 v9, v9, 0x7ff

    int-to-float v9, v9

    div-float/2addr v9, v13

    sub-float/2addr v14, v9

    shl-int v9, v12, v10

    int-to-float v9, v9

    div-float/2addr v14, v9

    float-to-double v12, v14

    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 552
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
