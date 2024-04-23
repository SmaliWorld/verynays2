.class public Ljj2000/j2k/entropy/encoder/MQCoder;
.super Ljava/lang/Object;
.source "MQCoder.java"


# static fields
.field public static final LENGTH_LAZY:I = 0x0

.field public static final LENGTH_LAZY_GOOD:I = 0x1

.field public static final LENGTH_NEAR_OPT:I = 0x2

.field static final SAVED_INC:I = 0xc

.field static final SAVED_LEN:I = 0x60

.field public static final TERM_EASY:I = 0x2

.field public static final TERM_FULL:I = 0x0

.field public static final TERM_NEAR_OPT:I = 0x1

.field public static final TERM_PRED_ER:I = 0x3

.field static final nLPS:[I

.field static final nMPS:[I

.field static final qe:[I

.field static final switchLM:[I


# instance fields
.field I:[I

.field a:I

.field b:I

.field c:I

.field cT:I

.field delFF:Z

.field initStates:[I

.field ltype:I

.field mPS:[I

.field nSaved:I

.field nrOfWrittenBytes:I

.field out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

.field savedA:[I

.field savedB:[I

.field savedC:[I

.field savedCT:[I

.field savedDelFF:[Z

.field ttype:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    .line 180
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    .line 190
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ljj2000/j2k/entropy/encoder/MQCoder;->nMPS:[I

    .line 196
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ljj2000/j2k/entropy/encoder/MQCoder;->nLPS:[I

    .line 202
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ljj2000/j2k/entropy/encoder/MQCoder;->switchLM:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5601
        0x3401
        0x1801
        0xac1
        0x521
        0x221
        0x5601
        0x5401
        0x4801
        0x3801
        0x3001
        0x2401
        0x1c01
        0x1601
        0x5601
        0x5401
        0x5101
        0x4801
        0x3801
        0x3401
        0x3001
        0x2801
        0x2401
        0x2201
        0x1c01
        0x1801
        0x1601
        0x1401
        0x1201
        0x1101
        0xac1
        0x9c1
        0x8a1
        0x521
        0x441
        0x2a1
        0x221
        0x141
        0x111
        0x85
        0x49
        0x25
        0x15
        0x9
        0x5
        0x1
        0x5601
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x26
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1d
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2d
        0x2e
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x6
        0x9
        0xc
        0x1d
        0x21
        0x6
        0xe
        0xe
        0xe
        0x11
        0x12
        0x14
        0x15
        0xe
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2e
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;I[I)V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 336
    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    .line 342
    new-array p1, p2, [I

    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    .line 343
    new-array p1, p2, [I

    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    .line 344
    iput-object p3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->initStates:[I

    const p1, 0x8000

    .line 346
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    const/4 p1, 0x0

    .line 347
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 348
    iget p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    const/16 p3, 0xff

    if-ne p2, p3, :cond_0

    const/16 p2, 0xd

    .line 349
    iput p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    .line 351
    iput p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    .line 354
    :goto_0
    invoke-virtual {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->resetCtxts()V

    .line 357
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    return-void
.end method

.method private byteOut()V
    .locals 10

    .line 727
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    const/16 v1, 0x8

    const v2, 0x7ffff

    const/4 v3, 0x1

    if-ltz v0, :cond_5

    .line 728
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    const/4 v4, 0x7

    const v5, 0xfffff

    const/16 v6, 0xff

    if-ne v0, v6, :cond_0

    .line 730
    iput-boolean v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    .line 731
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    ushr-int/lit8 v1, v0, 0x14

    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    and-int/2addr v0, v5

    .line 732
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 733
    iput v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto/16 :goto_0

    .line 734
    :cond_0
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    const/high16 v8, 0x8000000

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    .line 736
    iget-boolean v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0, v6}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 738
    iput-boolean v9, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    .line 739
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v0, v3

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 741
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    iget v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    invoke-virtual {v0, v4}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 742
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v0, v3

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 743
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    ushr-int/lit8 v3, v0, 0x13

    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    and-int/2addr v0, v2

    .line 744
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 745
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 747
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    if-ne v0, v6, :cond_3

    .line 750
    iput-boolean v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    const v0, 0x7ffffff

    and-int/2addr v0, v7

    ushr-int/lit8 v0, v0, 0x14

    .line 752
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    and-int v0, v7, v5

    .line 753
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 754
    iput v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_0

    .line 757
    :cond_3
    iget-boolean v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    if-eqz v0, :cond_4

    .line 758
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0, v6}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 759
    iput-boolean v9, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    .line 760
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v0, v3

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 762
    :cond_4
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    iget v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    invoke-virtual {v0, v4}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 763
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v0, v3

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 764
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    ushr-int/lit8 v3, v0, 0x13

    and-int/2addr v3, v6

    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    and-int/2addr v0, v2

    .line 765
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 766
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_0

    .line 771
    :cond_5
    iget v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    ushr-int/lit8 v5, v4, 0x13

    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    and-int/2addr v2, v4

    .line 772
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 773
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    add-int/2addr v0, v3

    .line 774
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    :goto_0
    return-void
.end method

.method private saveState()V
    .locals 4

    .line 1147
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedC:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v0, 0xc

    .line 1150
    new-array v2, v2, [I

    iput-object v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedC:[I

    const/4 v3, 0x0

    .line 1151
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedCT:[I

    .line 1153
    iget v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    add-int/lit8 v2, v1, 0xc

    new-array v2, v2, [I

    iput-object v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedCT:[I

    .line 1154
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedA:[I

    .line 1156
    iget v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    add-int/lit8 v2, v1, 0xc

    new-array v2, v2, [I

    iput-object v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedA:[I

    .line 1157
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedB:[I

    .line 1159
    iget v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    add-int/lit8 v2, v1, 0xc

    new-array v2, v2, [I

    iput-object v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedB:[I

    .line 1160
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedDelFF:[Z

    .line 1162
    iget v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    add-int/lit8 v2, v1, 0xc

    new-array v2, v2, [Z

    iput-object v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedDelFF:[Z

    .line 1163
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedC:[I

    iget v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    iget v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    aput v2, v0, v1

    .line 1167
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedCT:[I

    iget v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    aput v2, v0, v1

    .line 1168
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedA:[I

    iget v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    aput v2, v0, v1

    .line 1169
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedB:[I

    iget v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    aput v2, v0, v1

    .line 1170
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedDelFF:[Z

    iget-boolean v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1171
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    return-void
.end method


# virtual methods
.method public final codeSymbol(II)V
    .locals 7

    .line 650
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    aget v1, v0, p2

    .line 651
    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    aget v2, v2, v1

    .line 653
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    aget v4, v3, p2

    const v5, 0x8000

    if-ne p1, v4, :cond_2

    .line 655
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    if-lt p1, v5, :cond_0

    .line 658
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    goto/16 :goto_2

    :cond_0
    if-ge p1, v2, :cond_1

    .line 661
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    goto :goto_0

    .line 663
    :cond_1
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 666
    :goto_0
    sget-object p1, Ljj2000/j2k/entropy/encoder/MQCoder;->nMPS:[I

    aget p1, p1, v1

    aput p1, v0, p2

    .line 669
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    .line 670
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 671
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-nez p1, :cond_7

    .line 673
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    goto :goto_2

    .line 679
    :cond_2
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    sub-int/2addr p1, v2

    if-ge p1, v2, :cond_3

    .line 683
    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    move v2, p1

    .line 687
    :cond_3
    sget-object p1, Ljj2000/j2k/entropy/encoder/MQCoder;->switchLM:[I

    aget p1, p1, v1

    if-eqz p1, :cond_4

    rsub-int/lit8 p1, v4, 0x1

    .line 688
    aput p1, v3, p2

    .line 690
    :cond_4
    sget-object p1, Ljj2000/j2k/entropy/encoder/MQCoder;->nLPS:[I

    aget p1, p1, v1

    aput p1, v0, p2

    const/4 p1, 0x0

    :cond_5
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    if-lt v2, v5, :cond_5

    .line 700
    iget p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-le p2, p1, :cond_6

    .line 701
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v0, p1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr p2, p1

    .line 702
    iput p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_1

    .line 705
    :cond_6
    iget p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    shl-int/2addr p2, v0

    iput p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr p1, v0

    .line 708
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    .line 709
    iget p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-le p2, p1, :cond_6

    .line 710
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v0, p1

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr p2, p1

    .line 711
    iput p2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    .line 715
    :goto_1
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final codeSymbols([I[II)V
    .locals 11

    .line 543
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_8

    .line 553
    aget v3, p2, v2

    .line 554
    iget-object v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    aget v5, v4, v3

    .line 555
    sget-object v6, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    aget v6, v6, v5

    .line 557
    aget v7, p1, v2

    iget-object v8, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    aget v9, v8, v3

    const v10, 0x8000

    if-ne v7, v9, :cond_2

    sub-int/2addr v0, v6

    if-lt v0, v10, :cond_0

    .line 562
    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v3, v6

    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    goto/16 :goto_3

    :cond_0
    if-ge v0, v6, :cond_1

    goto :goto_1

    .line 567
    :cond_1
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v7, v6

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    move v6, v0

    .line 570
    :goto_1
    sget-object v0, Ljj2000/j2k/entropy/encoder/MQCoder;->nMPS:[I

    aget v0, v0, v5

    aput v0, v4, v3

    shl-int/lit8 v0, v6, 0x1

    .line 574
    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 575
    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-nez v3, :cond_7

    .line 577
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    goto :goto_3

    :cond_2
    sub-int/2addr v0, v6

    if-ge v0, v6, :cond_3

    .line 585
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v7, v6

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    move v6, v0

    .line 589
    :cond_3
    sget-object v0, Ljj2000/j2k/entropy/encoder/MQCoder;->switchLM:[I

    aget v0, v0, v5

    if-eqz v0, :cond_4

    rsub-int/lit8 v0, v9, 0x1

    .line 590
    aput v0, v8, v3

    .line 592
    :cond_4
    sget-object v0, Ljj2000/j2k/entropy/encoder/MQCoder;->nLPS:[I

    aget v0, v0, v5

    aput v0, v4, v3

    move v0, v1

    :cond_5
    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v6, v10, :cond_5

    .line 602
    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-le v3, v0, :cond_6

    .line 603
    iget v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v4, v0

    iput v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr v3, v0

    .line 604
    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_2

    .line 607
    :cond_6
    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    iget v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    shl-int/2addr v3, v4

    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr v0, v4

    .line 610
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    .line 611
    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-le v3, v0, :cond_6

    .line 612
    iget v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v4, v0

    iput v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr v3, v0

    .line 613
    iput v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    :goto_2
    move v0, v6

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 619
    :cond_8
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    return-void
.end method

.method public final fastCodeSymbols(III)V
    .locals 9

    .line 390
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    aget v0, v0, p2

    .line 391
    sget-object v1, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    aget v1, v1, v0

    const/16 v2, 0x4000

    const v3, 0x8000

    const/4 v4, 0x1

    if-gt v1, v2, :cond_5

    .line 393
    iget-object v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    aget v2, v2, p2

    if-ne p1, v2, :cond_5

    iget v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_5

    :cond_0
    if-gt p3, v2, :cond_3

    mul-int/2addr p3, v1

    .line 401
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    sub-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    .line 402
    iget v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v1, p3

    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    if-lt p1, v3, :cond_1

    .line 404
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    aput v0, p1, p2

    return-void

    .line 407
    :cond_1
    iget-object p3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->nMPS:[I

    aget v0, v2, v0

    aput v0, p3, p2

    shl-int/2addr p1, v4

    .line 409
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    shl-int/lit8 p1, v1, 0x1

    .line 410
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 411
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    sub-int/2addr p1, v4

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-nez p1, :cond_2

    .line 413
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    :cond_2
    return-void

    :cond_3
    mul-int/2addr v1, v2

    .line 420
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr p1, v1

    .line 421
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    sub-int/2addr v5, v1

    .line 423
    sget-object v1, Ljj2000/j2k/entropy/encoder/MQCoder;->nMPS:[I

    aget v0, v1, v0

    .line 424
    sget-object v1, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    aget v1, v1, v0

    shl-int/2addr v5, v4

    .line 428
    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    shl-int/2addr p1, v4

    .line 429
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 430
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    sub-int/2addr p1, v4

    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-nez p1, :cond_4

    .line 432
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    :cond_4
    sub-int/2addr p3, v2

    .line 436
    iget p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    if-gtz p3, :cond_0

    goto/16 :goto_3

    .line 445
    :cond_5
    iget v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    .line 447
    :cond_6
    iget-object v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    aget v6, v5, p2

    if-ne p1, v6, :cond_a

    sub-int/2addr v2, v1

    if-lt v2, v3, :cond_7

    .line 450
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    goto/16 :goto_2

    :cond_7
    if-ge v2, v1, :cond_8

    goto :goto_0

    .line 455
    :cond_8
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    move v1, v2

    .line 458
    :goto_0
    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->nMPS:[I

    aget v0, v2, v0

    .line 459
    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    aget v2, v2, v0

    shl-int/2addr v1, v4

    .line 463
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v5, v4

    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 464
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    sub-int/2addr v5, v4

    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-nez v5, :cond_9

    .line 466
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    :cond_9
    :goto_1
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_2

    :cond_a
    sub-int/2addr v2, v1

    if-ge v2, v1, :cond_b

    .line 473
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    add-int/2addr v7, v1

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    move v1, v2

    .line 477
    :cond_b
    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->switchLM:[I

    aget v2, v2, v0

    if-eqz v2, :cond_c

    rsub-int/lit8 v2, v6, 0x1

    .line 478
    aput v2, v5, p2

    .line 481
    :cond_c
    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->nLPS:[I

    aget v0, v2, v0

    .line 482
    sget-object v2, Ljj2000/j2k/entropy/encoder/MQCoder;->qe:[I

    aget v2, v2, v0

    const/4 v5, 0x0

    :cond_d
    shl-int/2addr v1, v4

    add-int/2addr v5, v4

    if-lt v1, v3, :cond_d

    .line 491
    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-le v6, v5, :cond_e

    .line 492
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v7, v5

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr v6, v5

    .line 493
    iput v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_1

    .line 496
    :cond_e
    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    shl-int/2addr v6, v7

    iput v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr v5, v7

    .line 499
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    .line 500
    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    if-le v6, v5, :cond_e

    .line 501
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int/2addr v7, v5

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    sub-int/2addr v6, v5

    .line 502
    iput v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    goto :goto_1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-gtz p3, :cond_6

    .line 508
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    aput v0, p1, p2

    .line 509
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    :goto_3
    return-void
.end method

.method public finishLengthCalculation([II)V
    .locals 13

    .line 1189
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->ltype:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-lez p2, :cond_c

    add-int/lit8 v0, p2, -0x1

    .line 1193
    aget v0, p1, v0

    aget v1, p1, p2

    if-le v0, v1, :cond_c

    add-int/lit8 p2, p2, -0x1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 1198
    aput v1, p1, p2

    if-ltz v0, :cond_c

    .line 1199
    aget p2, p1, v0

    if-gt p2, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move p2, v0

    goto :goto_0

    .line 1237
    :cond_1
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    sub-int v0, p2, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 1239
    aget v1, p1, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1241
    :goto_1
    aget v3, p1, p2

    move v4, v2

    :goto_2
    if-ge v0, p2, :cond_b

    .line 1244
    iget-object v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedC:[I

    aget v5, v5, v4

    .line 1245
    iget-object v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedA:[I

    aget v6, v6, v4

    add-int/2addr v6, v5

    .line 1246
    iget-object v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedB:[I

    aget v7, v7, v4

    .line 1249
    iget-object v8, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedCT:[I

    aget v8, v8, v4

    shl-int/2addr v5, v8

    const/high16 v9, 0x8000000

    and-int v10, v5, v9

    const v11, 0x7ffffff

    if-eqz v10, :cond_3

    add-int/lit8 v10, v7, 0x1

    and-int/2addr v5, v11

    goto :goto_3

    :cond_3
    move v10, v7

    :goto_3
    shl-int/2addr v6, v8

    and-int v8, v6, v9

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    and-int/2addr v6, v11

    .line 1260
    :cond_4
    iget-object v8, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedDelFF:[Z

    aget-boolean v8, v8, v4

    .line 1264
    aget v9, p1, v0

    add-int/2addr v9, v8

    :goto_4
    if-lt v9, v3, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    const/16 v8, 0x80

    if-ge v10, v8, :cond_8

    if-lt v7, v8, :cond_8

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_6
    const/16 v8, 0x100

    if-ge v10, v8, :cond_8

    if-lt v7, v8, :cond_8

    :goto_5
    if-lt v9, v1, :cond_7

    goto :goto_6

    :cond_7
    move v9, v1

    .line 1314
    :goto_6
    aput v9, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-lt v9, v1, :cond_9

    .line 1286
    iget-object v8, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v8, v9}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->getByte(I)I

    move-result v8

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    sub-int/2addr v10, v8

    sub-int/2addr v7, v8

    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0xff

    if-ne v8, v11, :cond_a

    shl-int/lit8 v8, v10, 0x7

    shr-int/lit8 v10, v5, 0x14

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v8

    const v8, 0xfffff

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x7

    shl-int/lit8 v7, v7, 0x7

    shr-int/lit8 v11, v6, 0x14

    and-int/lit8 v11, v11, 0x7f

    or-int/2addr v7, v11

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x7

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 v8, v10, 0x8

    shr-int/lit8 v10, v5, 0x13

    and-int/2addr v10, v11

    or-int/2addr v10, v8

    const v8, 0x7ffff

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v12, v6, 0x13

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    move v8, v2

    goto :goto_4

    .line 1317
    :cond_b
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    :cond_c
    :goto_8
    return-void
.end method

.method public final getNumCodedBytes()I
    .locals 3

    .line 1071
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->ltype:I

    const/16 v1, 0x16

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1105
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->saveState()V

    .line 1108
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    return v0

    .line 1110
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Illegal length calculation type code"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_1
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    const/16 v2, 0xfe

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    .line 1086
    :goto_0
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    rsub-int/lit8 v0, v0, 0x1b

    if-gt v0, v1, :cond_3

    .line 1087
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    iget-boolean v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0

    .line 1089
    :cond_3
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    iget-boolean v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0

    .line 1093
    :cond_4
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    rsub-int/lit8 v0, v0, 0x1b

    if-gt v0, v1, :cond_5

    .line 1094
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    iget-boolean v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0

    .line 1096
    :cond_5
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    iget-boolean v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final getNumCtxts()I
    .locals 1

    .line 1021
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    array-length v0, v0

    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1124
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->reset()V

    const v0, 0x8000

    .line 1126
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    const/4 v0, 0x0

    .line 1127
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 1128
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    const/16 v1, 0xc

    .line 1132
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    .line 1133
    invoke-virtual {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->resetCtxts()V

    const/4 v1, -0x1

    .line 1134
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 1135
    iput-boolean v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    .line 1137
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nSaved:I

    return-void
.end method

.method public final resetCtxt(I)V
    .locals 2

    .line 1031
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->initStates:[I

    aget v1, v1, p1

    aput v1, v0, p1

    .line 1032
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method public final resetCtxts()V
    .locals 4

    .line 1040
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->initStates:[I

    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->I:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->mPS:[I

    invoke-static {v0, v3}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    return-void
.end method

.method public setLenCalcType(I)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized length calculation type code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_6

    .line 293
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedC:[I

    const/16 v1, 0x60

    if-nez v0, :cond_2

    .line 294
    new-array v0, v1, [I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedC:[I

    .line 295
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedCT:[I

    if-nez v0, :cond_3

    .line 296
    new-array v0, v1, [I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedCT:[I

    .line 297
    :cond_3
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedA:[I

    if-nez v0, :cond_4

    .line 298
    new-array v0, v1, [I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedA:[I

    .line 299
    :cond_4
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedB:[I

    if-nez v0, :cond_5

    .line 300
    new-array v0, v1, [I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedB:[I

    .line 301
    :cond_5
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedDelFF:[Z

    if-nez v0, :cond_6

    .line 302
    new-array v0, v1, [Z

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->savedDelFF:[Z

    .line 304
    :cond_6
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->ltype:I

    return-void
.end method

.method public setTermType(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized termination type code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    :goto_0
    iput p1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->ttype:I

    return-void
.end method

.method public terminate()I
    .locals 12

    .line 796
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->ttype:I

    const v1, 0x8000

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Illegal termination type code"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_1
    :goto_0
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    rsub-int/lit8 v5, v0, 0xc

    .line 849
    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int v0, v6, v0

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    :goto_1
    if-lez v5, :cond_2

    .line 851
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    .line 850
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    sub-int/2addr v5, v0

    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    shl-int v0, v6, v0

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    goto :goto_1

    :cond_2
    if-gez v5, :cond_3

    .line 855
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->ttype:I

    if-ne v0, v3, :cond_3

    .line 858
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    neg-int v3, v5

    shl-int v3, v4, v3

    sub-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    .line 861
    :cond_3
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    goto/16 :goto_6

    .line 902
    :cond_4
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 903
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    add-int/2addr v5, v0

    .line 904
    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    .line 908
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    shl-int/2addr v0, v7

    shl-int/2addr v5, v7

    const/high16 v7, 0x8000000

    and-int v8, v0, v7

    const v9, -0x8000001

    const v10, 0xfffff

    if-eqz v8, :cond_6

    if-ne v6, v3, :cond_5

    .line 916
    iput-boolean v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    ushr-int/lit8 v6, v0, 0x14

    ushr-int/lit8 v8, v5, 0x14

    and-int/2addr v0, v10

    and-int/2addr v5, v10

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v5, v5, 0x7

    move v11, v8

    move v8, v6

    move v6, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v6, 0x1

    and-int/2addr v0, v9

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v9

    .line 943
    :cond_7
    :goto_3
    iget-boolean v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    const/16 v9, 0x7f

    if-eqz v7, :cond_9

    if-gt v8, v9, :cond_8

    if-le v6, v9, :cond_8

    goto/16 :goto_6

    .line 946
    :cond_8
    iget-object v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v7, v3}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 947
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v7, v4

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 948
    iput-boolean v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    goto :goto_4

    :cond_9
    if-gt v8, v3, :cond_a

    if-le v6, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_4
    if-ge v8, v3, :cond_c

    .line 963
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    if-ltz v7, :cond_b

    iget-object v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v7, v8}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 964
    :cond_b
    iget v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v7, v4

    iput v7, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    sub-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    ushr-int/lit8 v7, v5, 0x13

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v0, 0x13

    and-int/lit16 v8, v7, 0xff

    const v7, 0x7ffff

    and-int/2addr v0, v7

    and-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 980
    :cond_c
    iput-boolean v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    sub-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x7

    shr-int/lit8 v7, v5, 0x14

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    shr-int/lit8 v7, v0, 0x14

    and-int/lit8 v8, v7, 0x7f

    and-int/2addr v0, v10

    and-int/2addr v5, v10

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v5, v5, 0x7

    goto :goto_3

    .line 799
    :cond_d
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    add-int/2addr v5, v0

    const v6, 0xffff

    or-int/2addr v0, v6

    .line 800
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    if-lt v0, v5, :cond_e

    sub-int/2addr v0, v1

    .line 802
    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 805
    :cond_e
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    rsub-int/lit8 v0, v0, 0x1b

    .line 809
    :cond_f
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    iget v6, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    shl-int/2addr v5, v6

    iput v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 810
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    if-eq v5, v3, :cond_10

    add-int/lit8 v0, v0, -0x8

    goto :goto_5

    :cond_10
    add-int/lit8 v0, v0, -0x7

    .line 815
    :goto_5
    invoke-direct {p0}, Ljj2000/j2k/entropy/encoder/MQCoder;->byteOut()V

    if-gtz v0, :cond_f

    .line 818
    iget v5, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    neg-int v0, v0

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    or-int/2addr v0, v5

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    if-ne v0, v3, :cond_11

    .line 820
    iput-boolean v4, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    goto :goto_6

    .line 823
    :cond_11
    iget-boolean v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    if-eqz v0, :cond_12

    .line 824
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-virtual {v0, v3}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 825
    iput-boolean v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    .line 826
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v0, v4

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 828
    :cond_12
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->out:Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    iget v3, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    invoke-virtual {v0, v3}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->write(I)V

    .line 829
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    add-int/2addr v0, v4

    iput v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 1003
    :goto_6
    iget v0, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    .line 1004
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->a:I

    .line 1005
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->c:I

    .line 1006
    iput v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->b:I

    const/16 v1, 0xc

    .line 1007
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->cT:I

    .line 1008
    iput-boolean v2, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->delFF:Z

    const/4 v1, -0x1

    .line 1009
    iput v1, p0, Ljj2000/j2k/entropy/encoder/MQCoder;->nrOfWrittenBytes:I

    return v0
.end method
