.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.super Ljava/lang/Object;
.source "NumberDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
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

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    const/16 v0, 0xb

    .line 29
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Short;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Character;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Double;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Number;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-class v2, Ljava/math/BigDecimal;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-class v2, Ljava/math/BigInteger;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 41
    aget-object v2, v1, v3

    .line 42
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x13

    .line 52
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    const-class v4, Ljava/lang/Byte;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    const-class v4, Ljava/lang/Short;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    const-class v4, Ljava/lang/Character;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    const-class v4, Ljava/lang/Long;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    const-class v4, Ljava/lang/Float;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    const-class v4, Ljava/lang/Double;

    invoke-direct {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
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

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    .line 86
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->access$000()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    .line 89
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->access$100()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    move-result-object p0

    return-object p0

    .line 91
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_2

    .line 92
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->access$200()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    .line 95
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->access$300()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    move-result-object p0

    return-object p0

    .line 97
    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4

    .line 98
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->access$400()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    move-result-object p0

    return-object p0

    .line 100
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5

    .line 101
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->access$500()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    move-result-object p0

    return-object p0

    .line 103
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_6

    .line 104
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->access$600()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    move-result-object p0

    return-object p0

    .line 106
    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_12

    .line 107
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->access$700()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    move-result-object p0

    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 111
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_8

    .line 112
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->access$800()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    move-result-object p0

    return-object p0

    .line 114
    :cond_8
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_9

    .line 115
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->access$900()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    move-result-object p0

    return-object p0

    .line 117
    :cond_9
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_a

    .line 118
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->access$1000()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    move-result-object p0

    return-object p0

    .line 120
    :cond_a
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_b

    .line 121
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->access$1100()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    move-result-object p0

    return-object p0

    .line 123
    :cond_b
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_c

    .line 124
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->access$1200()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    move-result-object p0

    return-object p0

    .line 126
    :cond_c
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_d

    .line 127
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->access$1300()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    move-result-object p0

    return-object p0

    .line 129
    :cond_d
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_e

    .line 130
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->access$1400()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    move-result-object p0

    return-object p0

    .line 132
    :cond_e
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_f

    .line 133
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->access$1500()Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    move-result-object p0

    return-object p0

    .line 135
    :cond_f
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_10

    .line 136
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    return-object p0

    .line 138
    :cond_10
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_11

    .line 139
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    return-object p0

    .line 141
    :cond_11
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_12

    .line 142
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    return-object p0

    .line 148
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: can\'t find deserializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
