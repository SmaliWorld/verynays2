.class final Landroidx/text/emoji/flatbuffer/Table$1;
.super Ljava/lang/ThreadLocal;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/text/emoji/flatbuffer/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/charset/CharsetDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/Table$1;->initialValue()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 37
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method
