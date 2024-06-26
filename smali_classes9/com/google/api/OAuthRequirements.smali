.class public final Lcom/google/api/OAuthRequirements;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OAuthRequirements.java"

# interfaces
.implements Lcom/google/api/OAuthRequirementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/OAuthRequirements$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/OAuthRequirements;",
        "Lcom/google/api/OAuthRequirements$Builder;",
        ">;",
        "Lcom/google/api/OAuthRequirementsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CANONICAL_SCOPES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/OAuthRequirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canonicalScopes_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 377
    new-instance v0, Lcom/google/api/OAuthRequirements;

    invoke-direct {v0}, Lcom/google/api/OAuthRequirements;-><init>()V

    .line 380
    sput-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    .line 381
    const-class v1, Lcom/google/api/OAuthRequirements;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/OAuthRequirements;->canonicalScopes_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/OAuthRequirements;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/OAuthRequirements;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/OAuthRequirements;->setCanonicalScopes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/OAuthRequirements;->clearCanonicalScopes()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/OAuthRequirements;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/OAuthRequirements;->setCanonicalScopesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCanonicalScopes()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/OAuthRequirements;->getCanonicalScopes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/OAuthRequirements;->canonicalScopes_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/OAuthRequirements;
    .locals 1

    .line 386
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/OAuthRequirements$Builder;
    .locals 1

    .line 196
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-virtual {v0}, Lcom/google/api/OAuthRequirements;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/OAuthRequirements$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/OAuthRequirements;)Lcom/google/api/OAuthRequirements$Builder;
    .locals 1

    .line 199
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-virtual {v0, p0}, Lcom/google/api/OAuthRequirements;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0}, Lcom/google/api/OAuthRequirements;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0, p1}, Lcom/google/api/OAuthRequirements;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/OAuthRequirements;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/OAuthRequirements;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/OAuthRequirements;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-virtual {v0}, Lcom/google/api/OAuthRequirements;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCanonicalScopes(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object p1, p0, Lcom/google/api/OAuthRequirements;->canonicalScopes_:Ljava/lang/String;

    return-void
.end method

.method private setCanonicalScopesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/google/api/OAuthRequirements;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/OAuthRequirements;->canonicalScopes_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    sget-object p2, Lcom/google/api/OAuthRequirements$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 370
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 364
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 349
    :pswitch_2
    sget-object p1, Lcom/google/api/OAuthRequirements;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 351
    const-class p2, Lcom/google/api/OAuthRequirements;

    monitor-enter p2

    .line 352
    :try_start_0
    sget-object p1, Lcom/google/api/OAuthRequirements;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 354
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 357
    sput-object p1, Lcom/google/api/OAuthRequirements;->PARSER:Lcom/google/protobuf/Parser;

    .line 359
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 346
    :pswitch_3
    sget-object p1, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    return-object p1

    .line 337
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "canonicalScopes_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 340
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 342
    sget-object p3, Lcom/google/api/OAuthRequirements;->DEFAULT_INSTANCE:Lcom/google/api/OAuthRequirements;

    invoke-static {p3, p2, p1}, Lcom/google/api/OAuthRequirements;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 334
    :pswitch_5
    new-instance p1, Lcom/google/api/OAuthRequirements$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/OAuthRequirements$Builder;-><init>(Lcom/google/api/OAuthRequirements$1;)V

    return-object p1

    .line 331
    :pswitch_6
    new-instance p1, Lcom/google/api/OAuthRequirements;

    invoke-direct {p1}, Lcom/google/api/OAuthRequirements;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCanonicalScopes()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/api/OAuthRequirements;->canonicalScopes_:Ljava/lang/String;

    return-object v0
.end method

.method public getCanonicalScopesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/api/OAuthRequirements;->canonicalScopes_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
