.class public final Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;
.super Ljava/lang/Object;
.source "ConsoleUrlGenerator.java"


# static fields
.field private static final URL_BASE_PATH:Ljava/lang/String; = "https://console.firebase.google.com"

.field private static final UTM_MEDIUM:Ljava/lang/String; = "android-ide"

.field private static final UTM_SOURCE:Ljava/lang/String; = "perf-android-sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const-string p0, "perf-android-sdk"

    const/4 p2, 0x2

    aput-object p0, p1, p2

    const-string p0, "android-ide"

    const/4 p2, 0x3

    aput-object p0, p1, p2

    const-string p0, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateDashboardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "perf-android-sdk"

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "android-ide"

    const/4 v0, 0x2

    aput-object p0, p1, v0

    const-string p0, "%s/trends?utm_source=%s&utm_medium=%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const-string p0, "perf-android-sdk"

    const/4 p2, 0x2

    aput-object p0, p1, p2

    const-string p0, "android-ide"

    const/4 p2, 0x3

    aput-object p0, p1, p2

    const-string p0, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRootUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://console.firebase.google.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s/project/%s/performance/app/android:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
