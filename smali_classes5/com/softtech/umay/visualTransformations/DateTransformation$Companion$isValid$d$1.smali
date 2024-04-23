.class final Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTransformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/visualTransformations/DateTransformation$Companion;->isValid(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "j$/time/LocalDate",
        "invoke",
        "()Lj$/time/LocalDate;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dateFormat:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;->$dateFormat:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lj$/time/LocalDate;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;->$text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;->$dateFormat:Ljava/lang/String;

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/softtech/umay/visualTransformations/DateTransformation$Companion$isValid$d$1;->invoke()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
