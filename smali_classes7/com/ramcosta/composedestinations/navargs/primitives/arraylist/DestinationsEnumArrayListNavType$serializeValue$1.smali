.class final Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationsEnumArrayListNavType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType;->serializeValue(Ljava/util/ArrayList;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Enum;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/arraylist/DestinationsEnumArrayListNavType$serializeValue$1;->invoke(Ljava/lang/Enum;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
