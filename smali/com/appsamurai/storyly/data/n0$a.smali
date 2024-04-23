.class public final Lcom/appsamurai/storyly/data/n0$a;
.super Ljava/lang/Object;
.source "StorylyLayerItem.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/appsamurai/storyly/data/n0;",
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
.field public static final a:Lcom/appsamurai/storyly/data/n0$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appsamurai/storyly/data/n0$a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/n0$a;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/data/n0$a;->a:Lcom/appsamurai/storyly/data/n0$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.appsamurai.storyly.data.StorylyProductListLayer"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "bg_color"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "border_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "text_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "button_bg_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "old_price_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "c_b_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_title_visible"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "s_products"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "products"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_s_price_visible"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_price_visible"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "p_b_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "s_b_cart_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "s_b_back_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "s_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "checkout_b_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "t_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "max_v"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "selectedProductGroup"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "outlink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/appsamurai/storyly/data/n0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/appsamurai/storyly/data/r$a;->a:Lcom/appsamurai/storyly/data/r$a;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;->a:Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsamurai/storyly/data/n0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    new-instance v15, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lcom/appsamurai/storyly/data/r$a;->a:Lcom/appsamurai/storyly/data/r$a;

    invoke-direct {v15, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v13, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    invoke-interface {v0, v1, v5, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v17, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    move-object/from16 v22, v3

    sget-object v3, Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;->a:Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v16, v8

    const/16 v3, 0x12

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v7

    const/16 v7, 0x13

    invoke-interface {v0, v1, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0xfffff

    move-object/from16 v29, v4

    move v4, v7

    move-object/from16 v37, v9

    move/from16 v34, v11

    move/from16 v33, v12

    move-object/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v36, v15

    move-object/from16 v8, v16

    move/from16 v41, v17

    move-object/from16 v40, v18

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v7, v22

    goto/16 :goto_7

    :cond_0
    move v2, v7

    const/16 v7, 0x13

    move-object/from16 v44, v9

    move v9, v8

    move-object/from16 v8, v44

    move/from16 v42, v2

    move-object v2, v8

    move-object v3, v2

    move-object v6, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move v10, v9

    move/from16 v39, v10

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v8, v41

    move-object/from16 v9, v38

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v4, 0x80000

    or-int/2addr v10, v4

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;->a:Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;

    invoke-direct {v4, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v4, 0x40000

    goto/16 :goto_3

    :pswitch_2
    const/16 v4, 0x11

    const/16 v7, 0x12

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    const/high16 v16, 0x20000

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0x11

    const/16 v7, 0x10

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v18, 0x10000

    move-object v4, v3

    move-object/from16 v38, v16

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x11

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const v18, 0x8000

    move-object v4, v3

    move-object/from16 v37, v16

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x11

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4000

    move-object v4, v3

    move-object/from16 v36, v16

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x11

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x2000

    move-object v4, v3

    move-object/from16 v35, v16

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x11

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1000

    move-object v4, v3

    move-object/from16 v34, v16

    goto :goto_1

    :pswitch_8
    const/16 v4, 0x11

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x800

    move-object v4, v3

    move-object/from16 v33, v16

    :goto_1
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object v3, v2

    move/from16 v2, v18

    goto/16 :goto_5

    :pswitch_9
    const/16 v4, 0x11

    const/16 v7, 0xb

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/16 v16, 0x400

    goto :goto_2

    :pswitch_a
    const/16 v4, 0x11

    const/16 v7, 0xb

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v40

    const/16 v16, 0x200

    :goto_2
    move-object v4, v3

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_5

    :pswitch_b
    const/16 v7, 0xb

    sget-object v4, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    invoke-interface {v0, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x100

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object/from16 v44, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v4

    goto :goto_4

    :pswitch_c
    const/16 v7, 0xb

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/appsamurai/storyly/data/r$a;->a:Lcom/appsamurai/storyly/data/r$a;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v13, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x80

    goto :goto_3

    :pswitch_d
    const/16 v7, 0xb

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/16 v4, 0x40

    :goto_3
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object/from16 v44, v3

    move-object v3, v2

    move v2, v4

    :goto_4
    move-object/from16 v4, v44

    goto/16 :goto_5

    :pswitch_e
    const/16 v7, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    move-object/from16 v32, v4

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    move-object/from16 v5, v27

    goto/16 :goto_5

    :pswitch_f
    const/16 v7, 0xb

    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v5, v27

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object v4, v3

    move-object v3, v2

    const/16 v2, 0x10

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v5, v27

    const/4 v7, 0x4

    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v7, v28

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v11, v29

    const/4 v14, 0x0

    move-object v4, v3

    move-object v3, v2

    const/16 v2, 0x8

    goto :goto_5

    :pswitch_11
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    const/4 v11, 0x3

    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v11, v29

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    const/4 v14, 0x0

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x4

    goto :goto_5

    :pswitch_12
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    const/4 v12, 0x2

    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v12, v30

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    const/4 v14, 0x0

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x2

    goto :goto_5

    :pswitch_13
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    const/4 v13, 0x1

    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v13, v31

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    :goto_5
    or-int/2addr v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    goto :goto_6

    :pswitch_14
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    const/4 v14, 0x0

    move/from16 v42, v14

    :goto_6
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v7, 0x13

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v21, v5

    move-object v5, v6

    move v4, v10

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v29, v32

    move/from16 v30, v41

    move-object v10, v3

    move/from16 v41, v8

    move-object v3, v9

    move-object v8, v13

    move-object/from16 v44, v35

    move-object/from16 v35, v33

    move/from16 v33, v40

    move-object/from16 v40, v38

    move-object/from16 v38, v36

    move-object/from16 v36, v34

    move/from16 v34, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v44

    :goto_7
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/appsamurai/storyly/data/n0;

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    check-cast v24, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v25, v23

    check-cast v25, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v26, v6

    check-cast v26, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v27, v7

    check-cast v27, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v28, v21

    check-cast v28, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v31, v10

    check-cast v31, Ljava/util/List;

    move-object/from16 v32, v5

    check-cast v32, Lcom/appsamurai/storyly/data/p;

    move-object/from16 v42, v2

    check-cast v42, Ljava/util/List;

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    move/from16 v23, v4

    invoke-direct/range {v22 .. v43}, Lcom/appsamurai/storyly/data/n0;-><init>(ILcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZLjava/util/List;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
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

    sget-object v0, Lcom/appsamurai/storyly/data/n0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/appsamurai/storyly/data/n0;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/data/n0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v1, 0x0

    .line 862
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->a:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->b:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_5

    :goto_2
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->c:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_7

    :goto_3
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->d:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_9

    :goto_4
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    .line 869
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 870
    :goto_5
    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v3, 0x6

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/n0;->g:Z

    if-eq v4, v1, :cond_d

    :goto_6
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/n0;->g:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v3, 0x7

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    if-eqz v4, :cond_f

    :goto_7
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/appsamurai/storyly/data/r$a;->a:Lcom/appsamurai/storyly/data/r$a;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/appsamurai/storyly/data/n0;->h:Ljava/util/List;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v3, 0x8

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    .line 871
    :cond_10
    iget-object v4, p2, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    if-eqz v4, :cond_11

    .line 872
    :goto_8
    sget-object v4, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    .line 873
    iget-object v5, p2, Lcom/appsamurai/storyly/data/n0;->i:Lcom/appsamurai/storyly/data/p;

    .line 874
    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v3, 0x9

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    .line 875
    :cond_12
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/n0;->j:Z

    if-eq v4, v1, :cond_13

    :goto_9
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/n0;->j:Z

    .line 876
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xa

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    .line 877
    :cond_14
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/n0;->k:Z

    if-eq v4, v1, :cond_15

    :goto_a
    iget-boolean v1, p2, Lcom/appsamurai/storyly/data/n0;->k:Z

    .line 878
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    .line 879
    :cond_16
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 880
    const-string v4, "Add to Cart"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 881
    :goto_b
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->l:Ljava/lang/String;

    .line 882
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    .line 883
    :cond_18
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 884
    const-string v4, "Go to Cart"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 885
    :goto_c
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->m:Ljava/lang/String;

    .line 886
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    .line 887
    :cond_1a
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 888
    const-string v4, "Continue with Stories"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 889
    :goto_d
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->n:Ljava/lang/String;

    .line 890
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    .line 891
    :cond_1c
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 892
    const-string v4, "Added to your Cart successfully"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 893
    :goto_e
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->o:Ljava/lang/String;

    .line 894
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    .line 895
    :cond_1e
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 896
    const-string v4, "Go to Checkout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 897
    :goto_f
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->p:Ljava/lang/String;

    .line 898
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1f
    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_10

    .line 899
    :cond_20
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    .line 900
    const-string v4, "Total"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 901
    :goto_10
    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->q:Ljava/lang/String;

    .line 902
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_21
    const/16 v1, 0x11

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_11

    .line 903
    :cond_22
    iget v3, p2, Lcom/appsamurai/storyly/data/n0;->r:I

    if-eq v3, v2, :cond_23

    :goto_11
    iget v2, p2, Lcom/appsamurai/storyly/data/n0;->r:I

    .line 904
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_23
    const/16 v1, 0x12

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iget-object v2, p2, Lcom/appsamurai/storyly/data/n0;->s:Ljava/util/List;

    if-eqz v2, :cond_25

    :goto_12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;->a:Lcom/appsamurai/storyly/data/managers/product/STRProductItem$a;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Lcom/appsamurai/storyly/data/n0;->s:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_25
    const/16 v1, 0x13

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-object v2, p2, Lcom/appsamurai/storyly/data/n0;->t:Ljava/lang/String;

    if-eqz v2, :cond_27

    :goto_13
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p2, p2, Lcom/appsamurai/storyly/data/n0;->t:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 905
    :cond_27
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
