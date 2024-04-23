.class public final Lcom/appsamurai/storyly/data/d0$a;
.super Ljava/lang/Object;
.source "StorylyLayerItem.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/appsamurai/storyly/data/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/data/d0$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appsamurai/storyly/data/d0$a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/d0$a;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/data/d0$a;->a:Lcom/appsamurai/storyly/data/d0$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.appsamurai.storyly.data.StorylyImageQuizLayer"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "q_o_images"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_title"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_o_texts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_alt_texts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_answer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_o_votes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_bg_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_title_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "q_title_bg_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "w_o_f_b_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "c_o_b_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "w_o_i_b_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "p_b_border_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "i_q_b_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_bold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_italic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_result"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "custom_payload"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "options"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/appsamurai/storyly/data/d0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x13

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsamurai/storyly/data/d0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v7, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v7, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v15, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v9, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v14, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-interface {v0, v1, v13, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    const/16 v8, 0xf

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v17, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    const/16 v3, 0x11

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    move-object/from16 v20, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7ffff

    move/from16 v38, v8

    move/from16 v37, v14

    move-object v8, v15

    move-object/from16 v7, v16

    move/from16 v39, v17

    move-object/from16 v15, v21

    move-object/from16 v43, v22

    move/from16 v22, v3

    move-object/from16 v3, v43

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x12

    move-object/from16 v43, v8

    move v8, v7

    move-object/from16 v7, v43

    move/from16 v40, v6

    move-object v3, v7

    move-object v5, v3

    move-object v6, v5

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move v9, v8

    move/from16 v38, v9

    move/from16 v39, v38

    move/from16 v7, v39

    move-object/from16 v8, v37

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v11}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v2, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v4, 0x40000

    or-int/2addr v9, v4

    const/16 v4, 0x8

    const/16 v11, 0x9

    goto :goto_0

    :pswitch_1
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v11, 0x11

    invoke-interface {v0, v1, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x20000

    move v2, v6

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    move-object v6, v4

    move-object/from16 v36, v35

    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_2
    const/16 v4, 0x10

    const/16 v11, 0x11

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    const/high16 v16, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xf

    const/16 v4, 0x10

    const/16 v11, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    const v16, 0x8000

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xe

    const/16 v4, 0x10

    const/16 v11, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/16 v16, 0x4000

    :goto_1
    move/from16 v2, v16

    move-object/from16 v23, v30

    goto/16 :goto_2

    :pswitch_5
    const/16 v4, 0x10

    const/16 v11, 0x11

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x2000

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v5

    move-object v5, v2

    goto/16 :goto_3

    :pswitch_6
    const/16 v4, 0x10

    const/16 v11, 0xd

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0x1000

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v15

    move-object v15, v2

    goto/16 :goto_3

    :pswitch_7
    const/16 v4, 0x10

    const/16 v11, 0xc

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x800

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v3

    move-object v3, v2

    goto/16 :goto_3

    :pswitch_8
    const/16 v4, 0x10

    const/16 v11, 0xb

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-interface {v0, v1, v10, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0x400

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v14

    move-object v14, v2

    goto/16 :goto_3

    :pswitch_9
    const/16 v4, 0x10

    const/16 v11, 0xb

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0x200

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v13

    move-object v13, v2

    goto/16 :goto_3

    :pswitch_a
    move v10, v11

    const/16 v4, 0x10

    const/16 v11, 0xb

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v12, 0x100

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v12

    move-object v12, v2

    goto/16 :goto_3

    :pswitch_b
    const/16 v4, 0x10

    const/16 v10, 0x8

    const/16 v11, 0xb

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v4, v30

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x80

    move-object/from16 v23, v2

    move v2, v4

    :goto_2
    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v4, v30

    const/4 v10, 0x7

    const/16 v11, 0xb

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v10, v31

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x40

    move-object/from16 v23, v4

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v10

    move-object v10, v2

    goto :goto_3

    :pswitch_d
    move-object/from16 v4, v30

    move-object/from16 v10, v31

    const/4 v11, 0x6

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v2, v11}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v3

    move-object/from16 v11, v32

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x20

    move-object/from16 v23, v4

    move-object/from16 v3, v27

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v43, v11

    move-object v11, v2

    :goto_3
    move/from16 v2, v43

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v27, v3

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    const/4 v3, 0x5

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v26, v5

    move-object/from16 v3, v33

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    const/16 v2, 0x10

    goto :goto_4

    :pswitch_f
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v3, v33

    const/4 v5, 0x4

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v25, v3

    move-object/from16 v5, v34

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v26, v36

    const/16 v2, 0x8

    :goto_4
    const/4 v4, 0x0

    move-object/from16 v36, v35

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v5, v34

    const/4 v3, 0x3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v24, v5

    move-object/from16 v3, v35

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v4

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v26, v36

    const/4 v4, 0x0

    move-object/from16 v36, v2

    const/4 v2, 0x4

    goto :goto_5

    :pswitch_11
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v3, v35

    const/4 v5, 0x2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v5, v36

    move-object/from16 v36, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v4

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    const/4 v4, 0x0

    move-object/from16 v26, v2

    const/4 v2, 0x2

    goto :goto_5

    :pswitch_12
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v5, v36

    const/4 v3, 0x1

    move-object/from16 v36, v35

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v23, v4

    move-object/from16 v3, v37

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    move-object/from16 v3, v27

    const/4 v2, 0x1

    move-object/from16 v43, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v43

    :goto_5
    or-int/2addr v9, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v30, v23

    move-object/from16 v34, v24

    move-object/from16 v33, v25

    move-object/from16 v35, v36

    const/16 v2, 0x12

    const/16 v4, 0x8

    const/16 v10, 0xa

    const/16 v11, 0x9

    move-object/from16 v36, v26

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    const/4 v4, 0x0

    move-object/from16 v36, v35

    move/from16 v40, v4

    move-object/from16 v3, v27

    const/16 v4, 0x8

    const/16 v10, 0xa

    const/16 v11, 0x9

    move-object/from16 v36, v5

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_1
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v23, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v36, v35

    move-object/from16 v20, v6

    move-object v2, v8

    move/from16 v22, v9

    move-object v9, v11

    move-object v4, v12

    move-object v11, v13

    move-object/from16 v12, v23

    move-object/from16 v19, v25

    move-object/from16 v18, v26

    move-object/from16 v8, v27

    move/from16 v37, v39

    move-object v6, v5

    move/from16 v39, v7

    move-object v13, v10

    move-object v10, v14

    move-object/from16 v7, v24

    move-object/from16 v5, v36

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/appsamurai/storyly/data/d0;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v5

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v7

    check-cast v26, Ljava/util/List;

    move-object/from16 v27, v19

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v28, v9

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v13

    check-cast v29, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v30, v12

    check-cast v30, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v31, v4

    check-cast v31, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v32, v11

    check-cast v32, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v33, v10

    check-cast v33, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v34, v8

    check-cast v34, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v35, v15

    check-cast v35, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v36, v18

    check-cast v36, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v40, v20

    check-cast v40, Ljava/lang/String;

    move-object/from16 v41, v2

    check-cast v41, Ljava/util/List;

    const/16 v42, 0x0

    invoke-direct/range {v21 .. v42}, Lcom/appsamurai/storyly/data/d0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;ZZZLjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/d0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/appsamurai/storyly/data/d0;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/data/d0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 5
    const-string/jumbo v1, "self"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "serialDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {p2, p1, v0}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/f0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    .line 561
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    :goto_1
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    :goto_2
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    :goto_3
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    if-eqz v3, :cond_9

    :goto_4
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x6

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_b

    :goto_5
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x7

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_d

    :goto_6
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v2, 0x8

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_f

    :goto_7
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v2, 0x9

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_11

    :goto_8
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v2, 0xa

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_13

    :goto_9
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v2, 0xb

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_15

    :goto_a
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v2, 0xc

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_17

    :goto_b
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0xd

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_19

    :goto_c
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v2, 0xe

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v3, p2, Lcom/appsamurai/storyly/data/d0;->o:Z

    if-eq v3, v1, :cond_1b

    :goto_d
    iget-boolean v1, p2, Lcom/appsamurai/storyly/data/d0;->o:Z

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v2, p2, Lcom/appsamurai/storyly/data/d0;->p:Z

    if-eqz v2, :cond_1d

    :goto_e
    iget-boolean v2, p2, Lcom/appsamurai/storyly/data/d0;->p:Z

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-boolean v2, p2, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-eqz v2, :cond_1f

    :goto_f
    iget-boolean v2, p2, Lcom/appsamurai/storyly/data/d0;->q:Z

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1f
    const/16 v1, 0x11

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v2, p2, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    :goto_10
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->r:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x12

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    iget-object v2, p2, Lcom/appsamurai/storyly/data/d0;->s:Ljava/util/List;

    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    if-eqz v3, :cond_24

    .line 585
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_11

    .line 586
    :cond_23
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    goto :goto_12

    :cond_24
    :goto_11
    iget-object v3, p2, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    :goto_12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :goto_13
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/appsamurai/storyly/data/d0;->s:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 587
    :cond_25
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
