.class public Lio/udentify/android/commons/model/LanguagePack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public customerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/LanguageItem;",
            ">;"
        }
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/LanguageItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/udentify/android/commons/model/LanguagePack;->customerId:I

    iput-object p2, p0, Lio/udentify/android/commons/model/LanguagePack;->language:Ljava/lang/String;

    iput-object p3, p0, Lio/udentify/android/commons/model/LanguagePack;->timestamp:Ljava/lang/String;

    iput p4, p0, Lio/udentify/android/commons/model/LanguagePack;->id:I

    iput-object p5, p0, Lio/udentify/android/commons/model/LanguagePack;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomerId()I
    .locals 1

    iget v0, p0, Lio/udentify/android/commons/model/LanguagePack;->customerId:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lio/udentify/android/commons/model/LanguagePack;->id:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/LanguageItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/udentify/android/commons/model/LanguagePack;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/LanguagePack;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/model/LanguagePack;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerId(I)V
    .locals 0

    iput p1, p0, Lio/udentify/android/commons/model/LanguagePack;->customerId:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lio/udentify/android/commons/model/LanguagePack;->id:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/model/LanguageItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/udentify/android/commons/model/LanguagePack;->items:Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/LanguagePack;->language:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/LanguagePack;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguagePack{customerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/udentify/android/commons/model/LanguagePack;->customerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/commons/model/LanguagePack;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/commons/model/LanguagePack;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/udentify/android/commons/model/LanguagePack;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/udentify/android/commons/model/LanguagePack;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
