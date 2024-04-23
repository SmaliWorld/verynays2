.class Lcom/shared/json/HCExpertCBPJsonFactory$2;
.super Ljava/lang/Object;
.source "HCExpertCBPJsonFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shared/json/HCExpertCBPJsonFactory;->deserializeSUK(Ljava/lang/String;)Lcom/shared/lde/data/DcSuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shared/json/HCExpertCBPJsonFactory;


# direct methods
.method constructor <init>(Lcom/shared/json/HCExpertCBPJsonFactory;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/shared/json/HCExpertCBPJsonFactory$2;->this$0:Lcom/shared/json/HCExpertCBPJsonFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 172
    :try_start_0
    new-instance p1, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
