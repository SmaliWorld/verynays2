.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source "JdkDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 212
    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/io/File;
    .locals 0

    .line 217
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected bridge synthetic _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
