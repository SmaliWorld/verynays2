.class public Lcolorspace/boxes/JP2Box$BoxType;
.super Ljava/util/Hashtable;
.source "JP2Box.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolorspace/boxes/JP2Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BoxType"
.end annotation


# static fields
.field private static map:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcolorspace/boxes/JP2Box$BoxType;->map:Ljava/util/Hashtable;

    const v0, 0x62706363

    .line 79
    const-string v1, "BITS_PER_COMPONENT_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x72657363

    .line 80
    const-string v1, "CAPTURE_RESOLUTION_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x63646566

    .line 81
    const-string v1, "CHANNEL_DEFINITION_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x636f6c72

    .line 82
    const-string v1, "COLOUR_SPECIFICATION_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x636d6170

    .line 83
    const-string v1, "COMPONENT_MAPPING_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x6a703263

    .line 84
    const-string v1, "CONTIGUOUS_CODESTREAM_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x72657364

    .line 85
    const-string v1, "DEFAULT_DISPLAY_RESOLUTION_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x66747970

    .line 86
    const-string v1, "FILE_TYPE_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x69686472

    .line 87
    const-string v1, "IMAGE_HEADER_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x64703269

    .line 88
    const-string v1, "INTELLECTUAL_PROPERTY_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x6a703268

    .line 89
    const-string v1, "JP2_HEADER_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x6a502020

    .line 90
    const-string v1, "JP2_SIGNATURE_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x70636c72

    .line 91
    const-string v1, "PALETTE_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x72657320

    .line 92
    const-string v1, "RESOLUTION_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x75726c20

    .line 93
    const-string v1, "URL_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x75756964

    .line 94
    const-string v1, "UUID_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x75696e66

    .line 95
    const-string v1, "UUID_INFO_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x75637374

    .line 96
    const-string v1, "UUID_LIST_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    const v0, 0x786d6c20

    .line 97
    const-string v1, "XML_BOX"

    invoke-static {v0, v1}, Lcolorspace/boxes/JP2Box$BoxType;->put(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public static get(I)Ljava/lang/String;
    .locals 2

    .line 103
    sget-object v0, Lcolorspace/boxes/JP2Box$BoxType;->map:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static put(ILjava/lang/String;)V
    .locals 2

    .line 100
    sget-object v0, Lcolorspace/boxes/JP2Box$BoxType;->map:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
