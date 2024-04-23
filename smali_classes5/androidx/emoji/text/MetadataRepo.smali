.class public final Landroidx/emoji/text/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400


# instance fields
.field private final mEmojiCharArray:[C

.field private final mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

.field private final mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 76
    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 77
    new-instance v0, Landroidx/emoji/text/MetadataRepo$Node;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroidx/emoji/text/MetadataRepo$Node;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 90
    iput-object p2, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 91
    new-instance p1, Landroidx/emoji/text/MetadataRepo$Node;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji/text/MetadataRepo$Node;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 92
    invoke-virtual {p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    .line 93
    invoke-direct {p0, p2}, Landroidx/emoji/text/MetadataRepo;->constructIndex(Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-void
.end method

.method private constructIndex(Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 5

    .line 137
    invoke-virtual {p1}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 139
    new-instance v1, Landroidx/emoji/text/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/EmojiMetadata;-><init>(Landroidx/emoji/text/MetadataRepo;I)V

    .line 143
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 144
    invoke-virtual {p0, v1}, Landroidx/emoji/text/MetadataRepo;->put(Landroidx/emoji/text/EmojiMetadata;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji/text/MetadataRepo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 130
    new-instance v1, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p0, p1}, Landroidx/emoji/text/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v1
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji/text/MetadataRepo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    return-object v0
.end method

.method public getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    return-object v0
.end method

.method getMetadataVersion()I
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->version()I

    move-result v0

    return v0
.end method

.method getRootNode()Landroidx/emoji/text/MetadataRepo$Node;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    return-object v0
.end method

.method getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method put(Landroidx/emoji/text/EmojiMetadata;)V
    .locals 4

    .line 196
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji/text/MetadataRepo$Node;->put(Landroidx/emoji/text/EmojiMetadata;II)V

    return-void
.end method
