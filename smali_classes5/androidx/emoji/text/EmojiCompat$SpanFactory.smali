.class Landroidx/emoji/text/EmojiCompat$SpanFactory;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpanFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createSpan(Landroidx/emoji/text/EmojiMetadata;)Landroidx/emoji/text/EmojiSpan;
    .locals 1

    .line 830
    new-instance v0, Landroidx/emoji/text/TypefaceEmojiSpan;

    invoke-direct {v0, p1}, Landroidx/emoji/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji/text/EmojiMetadata;)V

    return-object v0
.end method
