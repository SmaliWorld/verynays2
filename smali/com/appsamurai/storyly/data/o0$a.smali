.class public final Lcom/appsamurai/storyly/data/o0$a;
.super Ljava/lang/Object;
.source "StorylyLayerItem.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/appsamurai/storyly/data/o0;",
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
.field public static final a:Lcom/appsamurai/storyly/data/o0$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appsamurai/storyly/data/o0$a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/o0$a;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/data/o0$a;->a:Lcom/appsamurai/storyly/data/o0$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.appsamurai.storyly.data.StorylyProductTagLayer"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "theme"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "outlink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tooltip_placement"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "primary_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "secondary_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bg_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "border_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "t_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "p_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_bold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_italic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "price_is_bold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "price_is_italic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "old_price_is_bold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "old_price_is_italic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "price_bg_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "old_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "old_price_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "chevron_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "icon_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "icon_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "icon_bg_color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "icon_border_color"

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

    sput-object v1, Lcom/appsamurai/storyly/data/o0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x23

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/x0;->a:Lcom/appsamurai/storyly/data/x0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

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

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v3, 0x10

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsamurai/storyly/data/o0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/appsamurai/storyly/data/x0;->a:Lcom/appsamurai/storyly/data/x0$a;

    invoke-interface {v0, v1, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    invoke-interface {v0, v1, v3, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v14, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v5, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v0, v1, v4, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v12, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    move-object/from16 v18, v8

    const/16 v2, 0x11

    const/4 v8, 0x0

    invoke-interface {v0, v1, v2, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v26, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v3

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    move-object/from16 v30, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x1a

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    const/16 v15, 0x1b

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    const/16 v37, -0x1

    move/from16 v68, v2

    move-object/from16 v25, v4

    move/from16 v46, v5

    move/from16 v60, v8

    move/from16 v47, v9

    move/from16 v45, v10

    move-object/from16 v44, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move/from16 v61, v15

    move-object/from16 v66, v16

    move-object/from16 v8, v18

    move/from16 v50, v19

    move/from16 v49, v20

    move/from16 v48, v21

    move-object/from16 v4, v26

    move-object/from16 v21, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v2, v31

    move-object/from16 v62, v32

    move-object/from16 v63, v33

    move-object/from16 v64, v34

    move-object/from16 v65, v35

    move-object/from16 v67, v36

    move/from16 v32, v37

    const/16 v33, 0x7

    move-object/from16 v12, p1

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v22

    goto/16 :goto_12

    :cond_0
    move v2, v8

    move-object v8, v9

    move v5, v2

    move v9, v5

    move/from16 v24, v9

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v52, v27

    move/from16 v55, v52

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v7

    move-object v3, v8

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v34, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v45, v37

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v53, v51

    move-object/from16 v54, v53

    move-object/from16 v2, v54

    move/from16 v8, v58

    :goto_0
    if-eqz v59, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x22

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit8 v58, v58, 0x4

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v61, v5

    goto :goto_1

    :pswitch_1
    const/16 v10, 0x21

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v58, v58, 0x2

    sget-object v54, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v61, v5

    move-object/from16 v54, v10

    :goto_1
    move-object/from16 v25, v15

    goto :goto_2

    :pswitch_2
    const/16 v10, 0x20

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v58, v58, 0x1

    sget-object v53, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v61, v5

    move-object/from16 v25, v15

    move-object/from16 v53, v16

    :goto_2
    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v5, 0x3

    const/16 v10, 0x13

    const/16 v18, 0xf

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_11

    :pswitch_3
    const/16 v10, 0x1f

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v37

    const/high16 v10, -0x80000000

    goto :goto_3

    :pswitch_4
    const/16 v10, 0x1e

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_5
    const/16 v10, 0x1d

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v10, 0x20000000

    goto :goto_3

    :pswitch_6
    const/16 v10, 0x1c

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v10, 0x10000000

    goto :goto_3

    :pswitch_7
    const/16 v10, 0x1b

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v56

    const/high16 v10, 0x8000000

    goto :goto_3

    :pswitch_8
    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    const/high16 v10, 0x4000000

    :goto_3
    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v5, 0x3

    const/16 v18, 0xf

    move-object v4, v2

    move v2, v10

    move-object v15, v14

    const/16 v10, 0x13

    goto/16 :goto_6

    :pswitch_9
    sget-object v10, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    move/from16 v61, v5

    const/16 v5, 0x19

    invoke-interface {v0, v1, v5, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v5, 0x2000000

    goto :goto_4

    :pswitch_a
    move/from16 v61, v5

    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v5, 0x1000000

    goto :goto_4

    :pswitch_b
    move/from16 v61, v5

    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x17

    invoke-interface {v0, v1, v10, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v5, 0x800000

    goto :goto_4

    :pswitch_c
    move/from16 v61, v5

    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x16

    invoke-interface {v0, v1, v10, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x400000

    goto :goto_4

    :pswitch_d
    move/from16 v61, v5

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x15

    invoke-interface {v0, v1, v10, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v5, 0x200000

    goto :goto_4

    :pswitch_e
    move/from16 v61, v5

    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x14

    invoke-interface {v0, v1, v10, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v5, 0x100000

    :goto_4
    move-object/from16 v21, v4

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/16 v10, 0x13

    goto :goto_5

    :pswitch_f
    move/from16 v61, v5

    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v10, 0x13

    invoke-interface {v0, v1, v10, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x80000

    move-object/from16 v21, v4

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    :goto_5
    const/16 v18, 0xf

    move-object v4, v2

    move v2, v5

    move-object v15, v14

    const/4 v5, 0x3

    :goto_6
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_10
    move/from16 v61, v5

    const/16 v10, 0x13

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 p1, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v5, 0x40000

    goto :goto_7

    :pswitch_11
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0x12

    const/16 v10, 0x13

    sget-object v5, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v5, 0x20000

    :goto_7
    move-object/from16 v21, v4

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v3, 0x0

    const/16 v18, 0xf

    move-object v4, v2

    move v2, v5

    move-object v15, v14

    const/4 v5, 0x3

    goto/16 :goto_d

    :pswitch_12
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0x11

    const/16 v5, 0x10

    const/16 v10, 0x13

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/high16 v18, 0x10000

    move-object/from16 v21, v4

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v4, v2

    move-object v15, v14

    move/from16 v2, v18

    const/16 v18, 0xf

    goto/16 :goto_d

    :pswitch_13
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0x11

    const/16 v5, 0x10

    const/16 v8, 0xf

    const/16 v10, 0x13

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    const v19, 0x8000

    move-object/from16 v21, v4

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v4, v2

    move-object v15, v14

    move/from16 v2, v19

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move/from16 v9, v18

    move/from16 v18, v8

    goto/16 :goto_e

    :pswitch_14
    move-object/from16 p1, v3

    const/16 v3, 0xe

    const/16 v5, 0x10

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    const/16 v21, 0x4000

    move-object/from16 v25, v15

    move/from16 v61, v20

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    move-object/from16 v69, v4

    move-object v4, v2

    move/from16 v2, v21

    move-object/from16 v21, v69

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0xd

    const/16 v5, 0x10

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v52

    const/16 v20, 0x2000

    goto :goto_8

    :pswitch_16
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0xc

    const/16 v5, 0x10

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    const/16 v20, 0x1000

    goto :goto_8

    :pswitch_17
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0xb

    const/16 v5, 0x10

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    const/16 v20, 0x800

    goto :goto_8

    :pswitch_18
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v3, 0xa

    const/16 v5, 0x10

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v51

    const/16 v20, 0x400

    :goto_8
    move-object/from16 v21, v4

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v4, v2

    move-object v15, v14

    move/from16 v2, v20

    goto/16 :goto_d

    :pswitch_19
    move-object/from16 p1, v3

    move/from16 v61, v5

    const/16 v5, 0x10

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v21, v4

    move-object/from16 v5, v45

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    const/16 v3, 0x200

    move-object v4, v2

    move v2, v3

    move-object/from16 v25, v15

    move-object/from16 v42, v45

    goto :goto_9

    :pswitch_1a
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v5, v45

    const/16 v4, 0x9

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v42, v5

    move-object/from16 v4, v46

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    const/16 v3, 0x100

    move-object v4, v2

    move v2, v3

    move-object/from16 v25, v15

    :goto_9
    move-object/from16 v31, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_c

    :pswitch_1b
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v4, v46

    const/16 v5, 0x8

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v25, v4

    move-object/from16 v5, v47

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    const/16 v3, 0x80

    move-object v4, v2

    move v2, v3

    move-object/from16 v31, v25

    move-object/from16 v41, v47

    goto :goto_a

    :pswitch_1c
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v5, v47

    const/4 v4, 0x7

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v41, v5

    move-object/from16 v4, v48

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    const/16 v3, 0x40

    move-object v4, v2

    move v2, v3

    move-object/from16 v31, v25

    :goto_a
    move-object/from16 v40, v48

    move-object/from16 v39, v49

    goto :goto_b

    :pswitch_1d
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v4, v48

    const/4 v5, 0x6

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v40, v4

    move-object/from16 v5, v49

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object v4, v2

    move-object/from16 v31, v25

    move-object/from16 v39, v49

    const/16 v2, 0x20

    goto :goto_b

    :pswitch_1e
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v5, v49

    const/4 v4, 0x5

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    move-object/from16 v39, v5

    move-object/from16 v4, v50

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object v4, v2

    move-object/from16 v31, v25

    const/16 v2, 0x10

    :goto_b
    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object/from16 v25, v15

    goto/16 :goto_c

    :pswitch_1f
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    move-object/from16 v4, v50

    const/4 v5, 0x4

    const/16 v10, 0x13

    const/16 v18, 0xf

    sget-object v3, Lcom/appsamurai/storyly/data/x0;->a:Lcom/appsamurai/storyly/data/x0$a;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v25

    const/4 v3, 0x0

    move-object v4, v2

    move-object/from16 v25, v15

    const/16 v2, 0x8

    goto/16 :goto_c

    :pswitch_20
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    move-object/from16 v4, v50

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v25

    const/4 v3, 0x0

    move-object v4, v2

    move-object/from16 v25, v15

    const/4 v2, 0x4

    goto :goto_c

    :pswitch_21
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    move-object/from16 v4, v50

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v31, v25

    const/4 v3, 0x0

    move-object v4, v2

    move-object/from16 v25, v15

    const/4 v2, 0x2

    goto :goto_c

    :pswitch_22
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    move-object/from16 v4, v50

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/16 v10, 0x13

    const/16 v18, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v31, v25

    move-object v4, v2

    move-object/from16 v25, v15

    const/4 v2, 0x1

    :goto_c
    move-object v15, v14

    :goto_d
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v8

    :goto_e
    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    :goto_f
    or-int v57, v57, v2

    move-object v2, v4

    move-object/from16 v4, v21

    goto :goto_10

    :pswitch_23
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    move-object/from16 v4, v50

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/16 v10, 0x13

    const/16 v18, 0xf

    move/from16 v59, v3

    move-object/from16 v4, v21

    move-object/from16 v31, v25

    move-object/from16 v25, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    :goto_10
    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move-object/from16 v46, v31

    move-object/from16 v49, v39

    move-object/from16 v48, v40

    move-object/from16 v47, v41

    move-object/from16 v45, v42

    move/from16 v5, v61

    const/16 v10, 0xb

    goto/16 :goto_0

    :cond_1
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 v61, v5

    move-object/from16 v42, v45

    move-object/from16 v25, v46

    move-object/from16 v41, v47

    move-object/from16 v40, v48

    move-object/from16 v39, v49

    move-object/from16 v4, v50

    move/from16 v49, v8

    move/from16 v50, v9

    move-object/from16 v23, v11

    move-object/from16 v17, v13

    move/from16 v68, v24

    move/from16 v46, v26

    move/from16 v60, v27

    move-object/from16 v62, v34

    move-object/from16 v63, v35

    move-object/from16 v64, v36

    move-object/from16 v65, v37

    move-object/from16 v13, v40

    move-object/from16 v24, v41

    move-object/from16 v5, v42

    move-object/from16 v44, v51

    move/from16 v47, v52

    move-object/from16 v66, v53

    move-object/from16 v67, v54

    move/from16 v45, v55

    move/from16 v32, v57

    move/from16 v33, v58

    move/from16 v48, v61

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v34, v28

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move/from16 v61, v56

    move-object/from16 v30, v7

    :goto_12
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/appsamurai/storyly/data/o0;

    move-object/from16 v31, v0

    move-object/from16 v37, v8

    check-cast v37, Lcom/appsamurai/storyly/data/x0;

    move-object/from16 v38, v4

    check-cast v38, Lcom/appsamurai/storyly/data/e;

    check-cast v39, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v40, v13

    check-cast v40, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v41, v24

    check-cast v41, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v42, v25

    check-cast v42, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v43, v5

    check-cast v43, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v51, v23

    check-cast v51, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v52, v12

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v21

    check-cast v53, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v54, v17

    check-cast v54, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v55, v14

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v3

    check-cast v56, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v57, v15

    check-cast v57, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v58, v30

    check-cast v58, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v59, v2

    check-cast v59, Lcom/appsamurai/storyly/data/p;

    invoke-direct/range {v31 .. v68}, Lcom/appsamurai/storyly/data/o0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appsamurai/storyly/data/x0;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;ZZZZZZLcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Ljava/lang/String;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/e;Lcom/appsamurai/storyly/data/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    sget-object v0, Lcom/appsamurai/storyly/data/o0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/appsamurai/storyly/data/o0;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/data/o0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 694
    iget-object v1, p2, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/appsamurai/storyly/data/o0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/appsamurai/storyly/data/o0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    .line 699
    sget-object v4, Lcom/appsamurai/storyly/data/x0;->d:Lcom/appsamurai/storyly/data/x0;

    if-eq v3, v4, :cond_1

    .line 700
    :goto_0
    sget-object v3, Lcom/appsamurai/storyly/data/x0;->a:Lcom/appsamurai/storyly/data/x0$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_3

    :goto_1
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->e:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_5

    :goto_2
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->f:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x6

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_7

    :goto_3
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x7

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_9

    :goto_4
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v3, 0x8

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_b

    :goto_5
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v3, 0x9

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_d

    :goto_6
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v3, 0xa

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    .line 712
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 713
    :goto_7
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    const/16 v3, 0xb

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->l:Z

    if-eq v4, v2, :cond_11

    :goto_8
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->l:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v3, 0xc

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->m:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->m:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v3, 0xd

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->n:Z

    if-eqz v4, :cond_15

    :goto_a
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->n:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v3, 0xe

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->o:Z

    if-eqz v4, :cond_17

    :goto_b
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->o:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v3, 0xf

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->p:Z

    if-eqz v4, :cond_19

    :goto_c
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->p:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v3, 0x10

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->q:Z

    if-eqz v4, :cond_1b

    :goto_d
    iget-boolean v4, p2, Lcom/appsamurai/storyly/data/o0;->q:Z

    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    const/16 v3, 0x11

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_1d

    :goto_e
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v3, 0x12

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    if-eqz v4, :cond_1f

    :goto_f
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v3, 0x13

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_21

    :goto_10
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v3, 0x14

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_11

    :cond_22
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_23

    :goto_11
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v3, 0x15

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_24
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    if-eqz v4, :cond_25

    :goto_12
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_25
    const/16 v3, 0x16

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_27

    :goto_13
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_27
    const/16 v3, 0x17

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    if-eqz v4, :cond_29

    :goto_14
    sget-object v4, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v5, p2, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    invoke-interface {p1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v3, 0x18

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v3, p2, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    if-eqz v3, :cond_2b

    :goto_15
    sget-object v3, Lcom/appsamurai/storyly/data/e;->b:Lcom/appsamurai/storyly/data/e$a;

    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    const/16 v5, 0x18

    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2b
    const/16 v3, 0x19

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_16

    .line 714
    :cond_2c
    iget-object v3, p2, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    if-eqz v3, :cond_2d

    .line 715
    :goto_16
    sget-object v3, Lcom/appsamurai/storyly/data/p;->b:Lcom/appsamurai/storyly/data/p$a;

    .line 716
    iget-object v4, p2, Lcom/appsamurai/storyly/data/o0;->z:Lcom/appsamurai/storyly/data/p;

    const/16 v5, 0x19

    .line 717
    invoke-interface {p1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    const/16 v3, 0x1a

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_17

    .line 718
    :cond_2e
    iget-boolean v3, p2, Lcom/appsamurai/storyly/data/o0;->A:Z

    if-eq v3, v2, :cond_2f

    :goto_17
    iget-boolean v3, p2, Lcom/appsamurai/storyly/data/o0;->A:Z

    const/16 v4, 0x1a

    .line 719
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2f
    const/16 v3, 0x1b

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_18

    .line 720
    :cond_30
    iget-boolean v3, p2, Lcom/appsamurai/storyly/data/o0;->B:Z

    if-eq v3, v2, :cond_31

    :goto_18
    iget-boolean v2, p2, Lcom/appsamurai/storyly/data/o0;->B:Z

    const/16 v3, 0x1b

    .line 721
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_31
    const/16 v2, 0x1c

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_19

    .line 722
    :cond_32
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    .line 723
    const-string v3, "Add to Cart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 724
    :goto_19
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->C:Ljava/lang/String;

    const/16 v3, 0x1c

    .line 725
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_33
    const/16 v2, 0x1d

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1a

    .line 726
    :cond_34
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    .line 727
    const-string v3, "Go to Cart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 728
    :goto_1a
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->D:Ljava/lang/String;

    const/16 v3, 0x1d

    .line 729
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_35
    const/16 v2, 0x1e

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1b

    .line 730
    :cond_36
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    .line 731
    const-string v3, "Continue with Stories"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 732
    :goto_1b
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->E:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 733
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_37
    const/16 v2, 0x1f

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1c

    .line 734
    :cond_38
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    .line 735
    const-string v3, "Added to your Cart successfully"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 736
    :goto_1c
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->F:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 737
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_39
    const/16 v2, 0x20

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_1d

    .line 738
    :cond_3a
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    .line 739
    const-string v3, "Go to Checkout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 740
    :goto_1d
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->G:Ljava/lang/String;

    const/16 v3, 0x20

    .line 741
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3b
    const/16 v2, 0x21

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1e

    .line 742
    :cond_3c
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    .line 743
    const-string v3, "Total"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 744
    :goto_1e
    iget-object v2, p2, Lcom/appsamurai/storyly/data/o0;->H:Ljava/lang/String;

    const/16 v3, 0x21

    .line 745
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3d
    const/16 v2, 0x22

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_1f

    .line 746
    :cond_3e
    iget v2, p2, Lcom/appsamurai/storyly/data/o0;->I:I

    if-eq v2, v1, :cond_3f

    :goto_1f
    iget p2, p2, Lcom/appsamurai/storyly/data/o0;->I:I

    const/16 v1, 0x22

    .line 747
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 748
    :cond_3f
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
