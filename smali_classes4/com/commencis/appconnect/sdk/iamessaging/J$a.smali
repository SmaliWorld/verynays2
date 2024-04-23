.class final Lcom/commencis/appconnect/sdk/iamessaging/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/iamessaging/J;->deleteRecords(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/J;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/J$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/J;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/iamessaging/J;->a(Lcom/commencis/appconnect/sdk/iamessaging/J;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
