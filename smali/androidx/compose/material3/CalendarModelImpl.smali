.class public final Landroidx/compose/material3/CalendarModelImpl;
.super Landroidx/compose/material3/CalendarModel;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CalendarModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,235:1\n11335#2:236\n11670#2,3:237\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/CalendarModelImpl\n*L\n62#1:236\n62#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 <2\u00020\u0001:\u0001<B\u0013\u0012\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0002*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0007\u001a\u00020\u0002*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010!J+\u0010\'\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R,\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%02018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/material3/CalendarModelImpl;",
        "Landroidx/compose/material3/CalendarModel;",
        "j$/time/LocalDate",
        "firstDayLocalDate",
        "Landroidx/compose/material3/CalendarMonth;",
        "getMonth",
        "(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;",
        "toLocalDate",
        "(Landroidx/compose/material3/CalendarMonth;)Lj$/time/LocalDate;",
        "Landroidx/compose/material3/CalendarDate;",
        "(Landroidx/compose/material3/CalendarDate;)Lj$/time/LocalDate;",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "Landroidx/compose/material3/DateInputFormat;",
        "getDateInputFormat",
        "(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;",
        "",
        "timeInMillis",
        "getCanonicalDate",
        "(J)Landroidx/compose/material3/CalendarDate;",
        "(J)Landroidx/compose/material3/CalendarMonth;",
        "date",
        "(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;",
        "",
        "year",
        "month",
        "(II)Landroidx/compose/material3/CalendarMonth;",
        "getDayOfWeek",
        "(Landroidx/compose/material3/CalendarDate;)I",
        "from",
        "addedMonthsCount",
        "plusMonths",
        "(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;",
        "subtractedMonthsCount",
        "minusMonths",
        "utcTimeMillis",
        "",
        "pattern",
        "formatWithPattern",
        "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "parse",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;",
        "toString",
        "()Ljava/lang/String;",
        "firstDayOfWeek",
        "I",
        "getFirstDayOfWeek",
        "()I",
        "",
        "Lkotlin/Pair;",
        "weekdayNames",
        "Ljava/util/List;",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "getToday",
        "()Landroidx/compose/material3/CalendarDate;",
        "today",
        "<init>",
        "(Ljava/util/Locale;)V",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Lj$/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/CalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/CalendarModelImpl;->$stable:I

    .line 187
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 57
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    .line 62
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 64
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 63
    invoke-virtual {v4, v5, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 67
    sget-object v6, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 66
    invoke-virtual {v4, v6, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 238
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 61
    iput-object v1, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Lj$/time/ZoneId;
    .locals 1

    .line 41
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    return-object v0
.end method

.method private final getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    .line 205
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 212
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 214
    new-instance v0, Landroidx/compose/material3/CalendarMonth;

    .line 215
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 217
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result v4

    move-object v1, v0

    .line 214
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarDate;)Lj$/time/LocalDate;
    .locals 2

    .line 229
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p1

    .line 228
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarMonth;)Lj$/time/LocalDate;
    .locals 2

    .line 224
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 137
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl;->getFormatterCache$material3_release()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 8

    .line 86
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    .line 87
    new-instance p2, Landroidx/compose/material3/CalendarDate;

    .line 88
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v3

    .line 91
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object p1

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object p2
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 3

    .line 76
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    move-result-object p1

    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarDate;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 57
    iget v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 0

    .line 98
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    .line 99
    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->withDayOfMonth(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 8

    .line 47
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    .line 48
    new-instance v7, Landroidx/compose/material3/CalendarDate;

    .line 49
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    .line 50
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 51
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v4

    .line 52
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object v7
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    if-gtz p2, :cond_0

    return-object p1

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    .line 129
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 6

    .line 141
    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    .line 143
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    .line 144
    new-instance p2, Landroidx/compose/material3/CalendarDate;

    .line 145
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    .line 146
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    move-result v2

    .line 147
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v3

    .line 148
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 149
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object v0, p2

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    if-gtz p2, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    .line 121
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "CalendarModel"

    return-object v0
.end method
