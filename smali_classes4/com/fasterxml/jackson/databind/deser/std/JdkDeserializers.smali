.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "JdkDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;
    }
.end annotation


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    const/16 v0, 0xe

    .line 26
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/net/URL;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/net/URI;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Ljava/io/File;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Currency;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-class v2, Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Locale;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-class v2, Ljava/net/InetAddress;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-class v2, Ljava/net/InetSocketAddress;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-class v2, Ljava/nio/charset/Charset;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Class;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/StackTraceElement;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-class v2, Ljava/nio/ByteBuffer;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 42
    aget-object v2, v1, v3

    .line 43
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_1

    .line 56
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;

    return-object p0

    .line 58
    :cond_1
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_2

    .line 59
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;

    return-object p0

    .line 61
    :cond_2
    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_3

    .line 62
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;

    return-object p0

    .line 66
    :cond_3
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_4

    .line 67
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    return-object p0

    .line 69
    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    .line 70
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;

    return-object p0

    .line 72
    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    .line 73
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;

    return-object p0

    .line 75
    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    .line 76
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    return-object p0

    .line 78
    :cond_7
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_8

    .line 79
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/InetAddressDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/InetAddressDeserializer;

    return-object p0

    .line 81
    :cond_8
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_9

    .line 82
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/InetSocketAddressDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/InetSocketAddressDeserializer;

    return-object p0

    .line 84
    :cond_9
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_a

    .line 85
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/CharsetDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/CharsetDeserializer;-><init>()V

    return-object p0

    .line 87
    :cond_a
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_b

    .line 88
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/ClassDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/ClassDeserializer;

    return-object p0

    .line 90
    :cond_b
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p0, v0, :cond_c

    .line 91
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    return-object p0

    .line 93
    :cond_c
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, v0, :cond_d

    .line 95
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    return-object p0

    .line 97
    :cond_d
    const-class v0, Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_e

    .line 98
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    return-object p0

    .line 101
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: can\'t find deserializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
