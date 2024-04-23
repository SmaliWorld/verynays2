.class final Lflexjson/TransformerUtil$1;
.super Lflexjson/transformer/TypeTransformerMap;
.source "TransformerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflexjson/TransformerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lflexjson/transformer/TypeTransformerMap;-><init>()V

    .line 17
    new-instance v0, Lflexjson/transformer/NullTransformer;

    invoke-direct {v0}, Lflexjson/transformer/NullTransformer;-><init>()V

    .line 18
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 20
    new-instance v0, Lflexjson/transformer/ObjectTransformer;

    invoke-direct {v0}, Lflexjson/transformer/ObjectTransformer;-><init>()V

    .line 21
    const-class v1, Ljava/lang/Object;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 23
    new-instance v0, Lflexjson/transformer/ClassTransformer;

    invoke-direct {v0}, Lflexjson/transformer/ClassTransformer;-><init>()V

    .line 24
    const-class v1, Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 26
    new-instance v0, Lflexjson/transformer/BooleanTransformer;

    invoke-direct {v0}, Lflexjson/transformer/BooleanTransformer;-><init>()V

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 28
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 30
    new-instance v0, Lflexjson/transformer/NumberTransformer;

    invoke-direct {v0}, Lflexjson/transformer/NumberTransformer;-><init>()V

    .line 31
    const-class v1, Ljava/lang/Number;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 33
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 36
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 37
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 39
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 40
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 42
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 43
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 45
    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 46
    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 48
    new-instance v0, Lflexjson/transformer/StringTransformer;

    invoke-direct {v0}, Lflexjson/transformer/StringTransformer;-><init>()V

    .line 49
    const-class v1, Ljava/lang/String;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 51
    new-instance v0, Lflexjson/transformer/CharacterTransformer;

    invoke-direct {v0}, Lflexjson/transformer/CharacterTransformer;-><init>()V

    .line 52
    const-class v1, Ljava/lang/Character;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 53
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 55
    new-instance v0, Lflexjson/transformer/BasicDateTransformer;

    invoke-direct {v0}, Lflexjson/transformer/BasicDateTransformer;-><init>()V

    .line 56
    const-class v1, Ljava/util/Date;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 58
    new-instance v0, Lflexjson/transformer/DefaultCalendarTransformer;

    invoke-direct {v0}, Lflexjson/transformer/DefaultCalendarTransformer;-><init>()V

    .line 59
    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 61
    new-instance v0, Lflexjson/transformer/EnumTransformer;

    invoke-direct {v0}, Lflexjson/transformer/EnumTransformer;-><init>()V

    .line 62
    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 64
    new-instance v0, Lflexjson/transformer/IterableTransformer;

    invoke-direct {v0}, Lflexjson/transformer/IterableTransformer;-><init>()V

    .line 65
    const-class v1, Ljava/lang/Iterable;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 67
    new-instance v0, Lflexjson/transformer/MapTransformer;

    invoke-direct {v0}, Lflexjson/transformer/MapTransformer;-><init>()V

    .line 68
    const-class v1, Ljava/util/Map;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 70
    new-instance v0, Lflexjson/transformer/ArrayTransformer;

    invoke-direct {v0}, Lflexjson/transformer/ArrayTransformer;-><init>()V

    .line 71
    const-class v1, Ljava/util/Arrays;

    new-instance v2, Lflexjson/transformer/TransformerWrapper;

    invoke-direct {v2, v0}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;

    .line 74
    :try_start_0
    const-string v0, "org.hibernate.proxy.HibernateProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    new-instance v1, Lflexjson/transformer/TransformerWrapper;

    new-instance v2, Lflexjson/transformer/HibernateTransformer;

    invoke-direct {v2}, Lflexjson/transformer/HibernateTransformer;-><init>()V

    invoke-direct {v1, v2}, Lflexjson/transformer/TransformerWrapper;-><init>(Lflexjson/transformer/Transformer;)V

    invoke-virtual {p0, v0, v1}, Lflexjson/TransformerUtil$1;->putTransformer(Ljava/lang/Class;Lflexjson/transformer/Transformer;)Lflexjson/transformer/Transformer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lflexjson/TransformerUtil$1;->locked:Z

    return-void
.end method
