.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Integral"
.end annotation


# instance fields
.field private band:[I

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    .line 379
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 380
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$600(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I
    .locals 0

    .line 373
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    return-object p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 7

    .line 390
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    aget p1, v0, p1

    int-to-long v0, p1

    .line 391
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_f

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "FB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 393
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "SB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    long-to-int p1, v0

    int-to-byte p1, p1

    int-to-long v0, p1

    .line 394
    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_5

    .line 395
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "H"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_e

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "FH"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 397
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "SH"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    long-to-int p1, v0

    int-to-short p1, p1

    int-to-long v0, p1

    .line 398
    invoke-virtual {p2, v3, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_5

    .line 399
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "I"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_d

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "FI"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 401
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "SI"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    long-to-int p1, v0

    int-to-long v0, p1

    .line 402
    invoke-virtual {p2, v4, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_5

    .line 403
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "V"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "FV"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "SV"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_5

    .line 406
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "PO"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 407
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p1, p1, v5

    .line 408
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result p1

    long-to-int v0, v0

    .line 409
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCOffset(II)V

    goto/16 :goto_5

    .line 410
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v6, "P"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 411
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p1, p1, v5

    .line 412
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result p1

    long-to-int v0, v0

    .line 413
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCIndex(II)V

    goto :goto_5

    .line 414
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v6, "OS"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 415
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p1, p1, v5

    .line 416
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result p1

    if-ne p1, v2, :cond_9

    long-to-int v0, v0

    int-to-byte v0, v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_9
    if-ne p1, v3, :cond_a

    long-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0

    :cond_a
    if-ne p1, v4, :cond_b

    long-to-int v0, v0

    goto :goto_0

    :cond_b
    :goto_1
    long-to-int v0, v0

    .line 424
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    goto :goto_5

    .line 425
    :cond_c
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "O"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 426
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char p1, p1, v5

    .line 427
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getLength(C)I

    move-result p1

    long-to-int v0, v0

    .line 428
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    goto :goto_5

    .line 400
    :cond_d
    :goto_2
    invoke-virtual {p2, v4, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto :goto_5

    .line 396
    :cond_e
    :goto_3
    invoke-virtual {p2, v3, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto :goto_5

    .line 392
    :cond_f
    :goto_4
    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    :cond_10
    :goto_5
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-object v0
.end method

.method getValue(I)J
    .locals 2

    .line 433
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    return-void
.end method
