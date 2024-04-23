.class public Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SegmentHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
    }
.end annotation


# static fields
.field private static final archive_majver:I = 0x96

.field private static final archive_minver:I = 0x7

.field private static final magic:[I


# instance fields
.field private archive_modtime:I

.field private archive_next_count:I

.field private archive_options:I

.field private archive_size_hi:I

.field private archive_size_lo:I

.field private attribute_definition_count:I

.field private final band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private class_count:I

.field private cp_Class_count:I

.field private cp_Descr_count:I

.field private cp_Double_count:I

.field private cp_Field_count:I

.field private cp_Float_count:I

.field private cp_Imethod_count:I

.field private cp_Int_count:I

.field private cp_Long_count:I

.field private cp_Method_count:I

.field private cp_Signature_count:I

.field private cp_String_count:I

.field private cp_Utf8_count:I

.field private deflate_hint:Z

.field private file_count:I

.field private have_all_code_flags:Z

.field private have_class_flags_hi:Z

.field private have_code_flags_hi:Z

.field private have_field_flags_hi:Z

.field private final have_file_modtime:Z

.field private final have_file_options:Z

.field private have_file_size_hi:Z

.field private have_method_flags_hi:Z

.field private ic_count:I

.field private final majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd0

    const/16 v1, 0xd

    const/16 v2, 0xca

    const/16 v3, 0xfe

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->magic:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 56
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 58
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 67
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime:Z

    .line 68
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options:Z

    .line 77
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    return-void
.end method

.method private calculateArchiveOptions()V
    .locals 2

    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 102
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    if-lez v0, :cond_3

    .line 103
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 105
    :cond_3
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    if-eqz v0, :cond_4

    .line 106
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 108
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    if-lez v0, :cond_5

    .line 109
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 111
    :cond_5
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->deflate_hint:Z

    if-eqz v0, :cond_6

    .line 112
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 115
    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit16 v1, v0, 0xc0

    .line 118
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 120
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi:Z

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x1c0

    .line 121
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 123
    :cond_7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    if-eqz v0, :cond_8

    .line 124
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 126
    :cond_8
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    if-eqz v0, :cond_9

    .line 127
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 129
    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    if-eqz v0, :cond_a

    .line 130
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 132
    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    if-eqz v0, :cond_b

    .line 133
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    :cond_b
    return-void
.end method

.method private writeArchiveFileCounts(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 279
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 280
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_size_hi:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 281
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_size_lo:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 282
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_next_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 283
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_modtime:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 284
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private writeArchiveSpecialCounts(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 272
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 274
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private writeClassCounts(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->getMostCommon()I

    move-result v0

    .line 265
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->ic_count:I

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    .line 266
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 267
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->class_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeCpCounts(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 246
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Utf8_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 247
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 249
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 250
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 251
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 253
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_String_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 254
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Class_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 255
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Signature_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 256
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Descr_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 257
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Field_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 258
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Method_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 259
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Imethod_count:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public addMajorVersion(I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->add(I)V

    return-void
.end method

.method public appendBandCodingSpecifier(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method

.method public getArchive_modtime()I
    .locals 1

    .line 194
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_modtime:I

    return v0
.end method

.method public getDefaultMajorVersion()I
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->getMostCommon()I

    move-result v0

    return v0
.end method

.method public have_all_code_flags()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    return v0
.end method

.method public have_class_flags_hi()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    return v0
.end method

.method public have_code_flags_hi()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    return v0
.end method

.method public have_field_flags_hi()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    return v0
.end method

.method public have_file_modtime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public have_file_options()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public have_file_size_hi()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi:Z

    return v0
.end method

.method public have_method_flags_hi()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 84
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->magic:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x7

    .line 85
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x96

    .line 86
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->calculateArchiveOptions()V

    .line 88
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeArchiveFileCounts(Ljava/io/OutputStream;)V

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeArchiveSpecialCounts(Ljava/io/OutputStream;)V

    .line 91
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeCpCounts(Ljava/io/OutputStream;)V

    .line 92
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeClassCounts(Ljava/io/OutputStream;)V

    .line 93
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public setAttribute_definition_count(I)V
    .locals 0

    .line 186
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    return-void
.end method

.method public setClass_count(I)V
    .locals 0

    .line 242
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->class_count:I

    return-void
.end method

.method public setCp_Class_count(I)V
    .locals 0

    .line 162
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Class_count:I

    return-void
.end method

.method public setCp_Descr_count(I)V
    .locals 0

    .line 170
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Descr_count:I

    return-void
.end method

.method public setCp_Double_count(I)V
    .locals 0

    .line 154
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    return-void
.end method

.method public setCp_Field_count(I)V
    .locals 0

    .line 174
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Field_count:I

    return-void
.end method

.method public setCp_Float_count(I)V
    .locals 0

    .line 146
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    return-void
.end method

.method public setCp_Imethod_count(I)V
    .locals 0

    .line 182
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Imethod_count:I

    return-void
.end method

.method public setCp_Int_count(I)V
    .locals 0

    .line 142
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    return-void
.end method

.method public setCp_Long_count(I)V
    .locals 0

    .line 150
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    return-void
.end method

.method public setCp_Method_count(I)V
    .locals 0

    .line 178
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Method_count:I

    return-void
.end method

.method public setCp_Signature_count(I)V
    .locals 0

    .line 166
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Signature_count:I

    return-void
.end method

.method public setCp_String_count(I)V
    .locals 0

    .line 158
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_String_count:I

    return-void
.end method

.method public setCp_Utf8_count(I)V
    .locals 0

    .line 138
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Utf8_count:I

    return-void
.end method

.method public setDeflate_hint(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->deflate_hint:Z

    return-void
.end method

.method public setFile_count(I)V
    .locals 0

    .line 198
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    return-void
.end method

.method public setHave_all_code_flags(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    return-void
.end method

.method public setHave_class_flags_hi(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    return-void
.end method

.method public setHave_code_flags_hi(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    return-void
.end method

.method public setHave_field_flags_hi(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    return-void
.end method

.method public setHave_method_flags_hi(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    return-void
.end method

.method public setIc_count(I)V
    .locals 0

    .line 238
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->ic_count:I

    return-void
.end method
