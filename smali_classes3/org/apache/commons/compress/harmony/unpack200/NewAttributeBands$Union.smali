.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Union"
.end annotation


# instance fields
.field private caseCounts:[I

.field private final defaultCaseBody:Ljava/util/List;

.field private defaultCount:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

.field private final unionCases:Ljava/util/List;

.field private final unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 512
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 513
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 514
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    .line 515
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 11

    .line 556
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 558
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->access$600(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I

    move-result-object v0

    .line 559
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v7, v5

    move v6, v4

    .line 561
    :goto_0
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 562
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 563
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, p1, :cond_1

    .line 566
    aget v9, v0, v6

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 570
    :cond_1
    invoke-virtual {v8, v7, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    move v6, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    move v1, v3

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_7

    move v5, v3

    move v6, v5

    .line 578
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 579
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 580
    aget v8, v0, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 588
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 589
    :goto_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_8

    .line 590
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 591
    invoke-virtual {p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public getDefaultCaseBody()Ljava/util/List;
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    return-object v0
.end method

.method public getUnionCases()Ljava/util/List;
    .locals 1

    .line 602
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    return-object v0
.end method

.method public getUnionTag()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->readBands(Ljava/io/InputStream;I)V

    .line 521
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-static {p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->access$600(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I

    move-result-object p2

    .line 523
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    const/4 v0, 0x0

    move v1, v0

    .line 524
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 525
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    move v4, v0

    .line 526
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_1

    .line 527
    aget v5, p2, v4

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 528
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    aget v6, v5, v1

    add-int/2addr v6, v3

    aput v6, v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 531
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    aget v3, v3, v1

    invoke-virtual {v2, p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 534
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_6

    move v2, v0

    move v4, v2

    .line 536
    :goto_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 537
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 538
    aget v6, p2, v1

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    .line 543
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCount:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 546
    :cond_6
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 547
    :goto_4
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 548
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 549
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCount:I

    invoke-virtual {p2, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
