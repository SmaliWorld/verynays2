.class public final synthetic Lcom/commencis/moshi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
