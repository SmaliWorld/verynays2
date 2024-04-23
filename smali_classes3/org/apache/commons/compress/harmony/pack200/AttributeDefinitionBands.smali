.class public Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "AttributeDefinitionBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;
    }
.end annotation


# static fields
.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2


# instance fields
.field private final attributeDefinitions:Ljava/util/List;

.field private final classAttributeLayouts:Ljava/util/List;

.field private final codeAttributeLayouts:Ljava/util/List;

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fieldAttributeLayouts:Ljava/util/List;

.field private final methodAttributeLayouts:Ljava/util/List;

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V
    .locals 9

    .line 50
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 52
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 58
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_4

    .line 59
    aget-object v4, p3, v3

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 60
    instance-of v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    if-nez v5, :cond_3

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    if-nez v5, :cond_3

    instance-of v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    if-nez v5, :cond_3

    .line 63
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextClass()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextMethod()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextField()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 70
    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isContextCode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLayout()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-le p3, v3, :cond_5

    .line 78
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_class_flags_hi(Z)V

    .line 80
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    const/4 v5, 0x6

    if-le p3, v5, :cond_6

    .line 81
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_method_flags_hi(Z)V

    .line 83
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p3

    const/16 v6, 0xa

    if-le p3, v6, :cond_7

    .line 84
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_field_flags_hi(Z)V

    .line 86
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    const/16 v7, 0xf

    if-le p3, v7, :cond_8

    .line 87
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_code_flags_hi(Z)V

    .line 89
    :cond_8
    new-array p3, v3, [I

    fill-array-data p3, :array_0

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v3, :cond_9

    .line 91
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object p3

    .line 93
    :cond_9
    invoke-direct {p0, p1, p3, v2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 94
    new-array p1, v5, [I

    fill-array-data p1, :array_1

    .line 95
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_a

    .line 96
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object p1

    :cond_a
    const/4 p3, 0x2

    .line 98
    invoke-direct {p0, p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 99
    new-array p1, v6, [I

    fill-array-data p1, :array_2

    .line 100
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_b

    .line 101
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object p1

    .line 103
    :cond_b
    invoke-direct {p0, v0, p1, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    .line 104
    new-array p1, v7, [I

    fill-array-data p1, :array_3

    .line 105
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v7, :cond_c

    .line 106
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addHighIndices([I)[I

    move-result-object p1

    :cond_c
    const/4 p2, 0x3

    .line 108
    invoke-direct {p0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addAttributeDefinitions(Ljava/util/Map;[II)V

    return-void

    :array_0
    .array-data 4
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x12
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_3
    .array-data 4
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
    .end array-data
.end method

.method private addAttributeDefinitions(Ljava/util/Map;[II)V
    .locals 6

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 186
    aget v3, p2, v3

    .line 187
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v5, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 188
    invoke-virtual {v5, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    invoke-direct {v4, v3, p3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 189
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private addHighIndices([I)[I
    .locals 5

    .line 169
    array-length v0, p1

    const/16 v1, 0x20

    add-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 170
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 171
    aget v4, p1, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    array-length p1, p1

    :goto_1
    if-ge p1, v0, :cond_1

    .line 175
    aput v1, v2, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private addSyntheticDefinitions()V
    .locals 8

    .line 150
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticClasses()Z

    move-result v0

    .line 151
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticMethods()Z

    move-result v1

    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isAnySyntheticFields()Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 154
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v4, "Synthetic"

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 160
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 163
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;-><init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public finaliseBands()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->addSyntheticDefinitions()V

    .line 117
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setAttribute_definition_count(I)V

    return-void
.end method

.method public getClassAttributeLayouts()Ljava/util/List;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->classAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public getCodeAttributeLayouts()Ljava/util/List;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->codeAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public getFieldAttributeLayouts()Ljava/util/List;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->fieldAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public getMethodAttributeLayouts()Ljava/util/List;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->methodAttributeLayouts:Ljava/util/List;

    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 122
    const-string v0, "Writing attribute definition bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 124
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    .line 125
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 127
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 128
    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->contextType:I

    iget v9, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->index:I

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    aput v8, v1, v6

    .line 129
    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v8

    aput v8, v3, v6

    .line 130
    iget-object v7, v7, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->layout:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 133
    :cond_0
    const-string v6, "attributeDefinitionHeader"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v6, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wrote "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionHeader["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 138
    const-string v1, "attributeDefinitionName"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionName["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 143
    const-string v1, "attributeDefinitionLayout"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from attributeDefinitionLayout["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
