.class Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Э̆;->А́(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Ljava/lang/Boolean;

.field final synthetic А́:Ljava/lang/Boolean;

.field final synthetic А̄:Lio/codevo/isbank/octopus/internal/А̀Э̆;

.field final synthetic Ӑ:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Э̆;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;->А̄:Lio/codevo/isbank/octopus/internal/А̀Э̆;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;->А́:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;->А̀:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;->Ӑ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string p1, "includeAppIcon"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "includePermissions"

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "includeApkHash"

    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
