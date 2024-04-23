.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Union"
.end annotation


# instance fields
.field private final defaultCaseBody:Ljava/util/List;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

.field private final unionCases:Ljava/util/List;

.field private final unionTag:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 528
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 529
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 530
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    .line 531
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 7

    .line 536
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    .line 537
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->latestValue()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    .line 539
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 540
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    .line 541
    invoke-virtual {v5, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->hasTag(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 543
    invoke-virtual {v5, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    move v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 547
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 548
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 549
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getDefaultCaseBody()Ljava/util/List;
    .locals 1

    .line 588
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    return-object v0
.end method

.method public getUnionCases()Ljava/util/List;
    .locals 1

    .line 584
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    return-object v0
.end method

.method public getUnionTag()Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;
    .locals 1

    .line 580
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->pack(Ljava/io/OutputStream;)V

    .line 557
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    .line 559
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 563
    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->pack(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    .line 571
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 575
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method
