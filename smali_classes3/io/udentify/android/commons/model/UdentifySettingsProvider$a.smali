.class public Lio/udentify/android/commons/model/UdentifySettingsProvider$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/udentify/android/commons/interfaces/LangPackResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/udentify/android/commons/model/UdentifySettingsProvider;->instantiateServerBasedLocalization(Landroid/content/Context;Lio/udentify/android/commons/model/LocalizationLanguage;Ljava/lang/String;Ljava/lang/String;Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/udentify/android/commons/model/LocalizationLanguage;

.field public final synthetic b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

.field public final synthetic c:Lucommons/ucommons/ucommons/ucommons/b/d;


# direct methods
.method public constructor <init>(Lio/udentify/android/commons/model/LocalizationLanguage;Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;Lucommons/ucommons/ucommons/ucommons/b/d;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->a:Lio/udentify/android/commons/model/LocalizationLanguage;

    iput-object p2, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

    iput-object p3, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->c:Lucommons/ucommons/ucommons/ucommons/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Items in server response is empty for "

    const-string v1, " from backend: "

    const-string v2, "UdentifyCommons"

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error occurred while downloading localization content for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->a:Lio/udentify/android/commons/model/LocalizationLanguage;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

    invoke-interface {p1, p2}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->c:Lucommons/ucommons/ucommons/ucommons/b/d;

    invoke-virtual {v3, p1}, Lucommons/ucommons/ucommons/ucommons/b/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->a:Lio/udentify/android/commons/model/LocalizationLanguage;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object p1

    invoke-static {p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->access$000(Lio/udentify/android/commons/model/UdentifySettingsProvider;)Lucommons/ucommons/ucommons/ucommons/b/e;

    move-result-object p1

    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->c:Lucommons/ucommons/ucommons/ucommons/b/d;

    invoke-virtual {v0}, Lucommons/ucommons/ucommons/ucommons/b/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lucommons/ucommons/ucommons/ucommons/b/e;->a:Ljava/util/Map;

    .line 2
    iget-object p1, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

    invoke-interface {p1, v3}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->c:Lucommons/ucommons/ucommons/ucommons/b/d;

    invoke-virtual {v0, p1}, Lucommons/ucommons/ucommons/ucommons/b/d;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    move-result-object v0

    invoke-static {v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->access$000(Lio/udentify/android/commons/model/UdentifySettingsProvider;)Lucommons/ucommons/ucommons/ucommons/b/e;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lucommons/ucommons/ucommons/ucommons/b/e;->a:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

    invoke-interface {p1, v3}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

    invoke-interface {v0, p1}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error occured while parsing localization content for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->a:Lio/udentify/android/commons/model/LocalizationLanguage;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lio/udentify/android/commons/model/UdentifySettingsProvider$a;->b:Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;

    invoke-interface {p1, p2}, Lio/udentify/android/commons/interfaces/LocalizationInstantiationListener;->onCompletion(Ljava/lang/Throwable;)V

    return-void
.end method
