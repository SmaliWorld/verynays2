.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reference"
.end annotation


# instance fields
.field private band:Ljava/util/List;

.field private nullsAllowed:Z

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    .line 646
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    const/4 p1, 0x0

    .line 644
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->nullsAllowed:Z

    .line 647
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const/16 v0, 0x4e

    .line 648
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->nullsAllowed:Z

    return-void
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$500(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result p2

    .line 654
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readClass(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readUTF8(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readUTF8(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readConst(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 673
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->nullsAllowed:Z

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v0

    .line 678
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 679
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 680
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Wrote "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
