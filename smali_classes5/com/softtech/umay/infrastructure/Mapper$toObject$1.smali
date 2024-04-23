.class final Lcom/softtech/umay/infrastructure/Mapper$toObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/infrastructure/Mapper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $classOfT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $json:Ljava/lang/String;

.field final synthetic this$0:Lcom/softtech/umay/infrastructure/Mapper;


# direct methods
.method constructor <init>(Lcom/softtech/umay/infrastructure/Mapper;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/infrastructure/Mapper;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/infrastructure/Mapper$toObject$1;->this$0:Lcom/softtech/umay/infrastructure/Mapper;

    iput-object p2, p0, Lcom/softtech/umay/infrastructure/Mapper$toObject$1;->$json:Ljava/lang/String;

    iput-object p3, p0, Lcom/softtech/umay/infrastructure/Mapper$toObject$1;->$classOfT:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Mapper$toObject$1;->this$0:Lcom/softtech/umay/infrastructure/Mapper;

    invoke-static {v0}, Lcom/softtech/umay/infrastructure/Mapper;->access$getGson$p(Lcom/softtech/umay/infrastructure/Mapper;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/Mapper$toObject$1;->$json:Ljava/lang/String;

    iget-object v2, p0, Lcom/softtech/umay/infrastructure/Mapper$toObject$1;->$classOfT:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
