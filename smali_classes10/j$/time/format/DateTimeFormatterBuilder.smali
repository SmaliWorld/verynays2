.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;,
        Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;,
        Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;,
        Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    }
.end annotation


# static fields
.field private static final FIELD_MAP:Ljava/util/Map;

.field static final LENGTH_SORT:Ljava/util/Comparator;

.field private static final QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;


# instance fields
.field private active:Lj$/time/format/DateTimeFormatterBuilder;

.field private final optional:Z

.field private padNextChar:C

.field private padNextWidth:I

.field private final parent:Lj$/time/format/DateTimeFormatterBuilder;

.field private final printerParsers:Ljava/util/List;

.field private valueParserIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/JulianFields;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$2;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder$2;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->LENGTH_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I
    .locals 3

    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;

    iget-char v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    invoke-direct {v2, p1, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;-><init>(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, 0x0

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    iput-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    :cond_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->-$$Nest$fgetsignStyle(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/SignStyle;

    move-result-object v2

    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    if-ne v2, v3, :cond_0

    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    :goto_1
    return-object p0
.end method

.method public static getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "chrono"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/format/DateTimeFormatterBuilderHelper;->transformAndroidJavaTextDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t determine pattern from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$static$0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private parseField(CILj$/time/temporal/TemporalField;)V
    .locals 9

    const/16 v0, 0x41

    const/16 v1, 0x13

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x51

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "Too many pattern letters: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v0, :cond_16

    const/16 v0, 0x53

    if-eq p1, v0, :cond_15

    const/16 v0, 0x61

    if-eq p1, v0, :cond_13

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_10

    const/16 v0, 0x71

    if-eq p1, v0, :cond_f

    const/16 v0, 0x73

    if-eq p1, v0, :cond_10

    const/16 v0, 0x75

    if-eq p1, v0, :cond_c

    const/16 v0, 0x79

    if-eq p1, v0, :cond_c

    const/16 v0, 0x67

    if-eq p1, v0, :cond_b

    const/16 v0, 0x68

    if-eq p1, v0, :cond_10

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_10

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1e

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v7, :cond_0

    :goto_0
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :pswitch_0
    if-ne p2, v7, :cond_1

    new-instance p3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {p3, p1, p2, p2, p2}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    :goto_2
    invoke-direct {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_1
    if-eq p2, v6, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid pattern \"cc\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    :cond_3
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_3
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto :goto_3

    :cond_6
    :goto_4
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto :goto_3

    :pswitch_2
    if-ne p2, v7, :cond_7

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-ne p2, v7, :cond_8

    goto :goto_0

    :cond_8
    if-eq p2, v6, :cond_a

    if-ne p2, v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_5
    sget-object p1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-virtual {p0, p3, p2, v4, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object p1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    :goto_7
    invoke-virtual {p0, p3, p2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_c
    if-ne p2, v6, :cond_d

    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    invoke-virtual {p0, p3, v6, v6, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_a

    :cond_d
    if-ge p2, v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object p1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto :goto_7

    :cond_f
    :goto_8
    :pswitch_4
    move v8, v7

    goto :goto_9

    :cond_10
    :pswitch_5
    if-ne p2, v7, :cond_11

    goto/16 :goto_0

    :cond_11
    if-ne p2, v6, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    if-ne p2, v7, :cond_14

    goto :goto_4

    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    sget-object p1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1, p2, p2, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_16
    :goto_9
    :pswitch_6
    if-eq p2, v7, :cond_1a

    if-eq p2, v6, :cond_1a

    if-eq p2, v4, :cond_19

    if-eq p2, v3, :cond_18

    if-ne p2, v2, :cond_17

    if-eqz v8, :cond_3

    sget-object p1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto/16 :goto_3

    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    if-eqz v8, :cond_5

    sget-object p1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto/16 :goto_3

    :cond_19
    if-eqz v8, :cond_6

    sget-object p1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1b

    new-instance p3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {p3, p1, p2, p2, p2}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x45

    if-ne p1, v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    if-ne p2, v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0, p3, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_1e
    :pswitch_7
    sget-object p1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/16 :goto_7

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private parsePattern(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_31

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_27

    if-gt v2, v5, :cond_27

    :cond_1
    add-int/lit8 v8, v1, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(I)Lj$/time/format/DateTimeFormatterBuilder;

    move v1, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v3, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    if-eqz v3, :cond_9

    invoke-direct {p0, v2, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseField(CILj$/time/temporal/TemporalField;)V

    goto/16 :goto_f

    :cond_9
    const-string v3, "Too many pattern letters: "

    const/4 v4, 0x4

    if-ne v2, v5, :cond_c

    if-gt v1, v4, :cond_b

    if-ne v1, v4, :cond_a

    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_5
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_f

    :cond_a
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_f

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 v5, 0x76

    if-ne v2, v5, :cond_11

    if-ne v1, v7, :cond_f

    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_6
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendGenericZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_f

    :cond_f
    if-ne v1, v4, :cond_10

    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of  pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_15

    if-ge v1, v4, :cond_12

    const-string v1, "+HHMM"

    :goto_7
    invoke-virtual {p0, v1, v10}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_f

    :cond_12
    if-ne v1, v4, :cond_13

    :goto_8
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_9
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_f

    :cond_13
    if-ne v1, v11, :cond_14

    const-string v1, "+HH:MM:ss"

    :goto_a
    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_f

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_18

    if-ne v1, v7, :cond_16

    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto :goto_9

    :cond_16
    if-ne v1, v4, :cond_17

    goto :goto_8

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v4, 0x58

    if-ne v2, v4, :cond_1b

    if-gt v1, v11, :cond_1a

    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_19

    move v3, v0

    goto :goto_b

    :cond_19
    move v3, v7

    :goto_b
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    goto :goto_a

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const/16 v4, 0x78

    if-ne v2, v4, :cond_20

    if-gt v1, v11, :cond_1f

    if-ne v1, v7, :cond_1c

    const-string v10, "+00"

    goto :goto_c

    :cond_1c
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    const-string v10, "+00:00"

    :goto_c
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_1e

    move v3, v0

    goto :goto_d

    :cond_1e
    move v3, v7

    :goto_d
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    goto/16 :goto_7

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const/16 v4, 0x57

    if-ne v2, v4, :cond_22

    if-gt v1, v7, :cond_21

    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {v3, v2, v1, v1, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    :goto_e
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_f

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/16 v4, 0x77

    if-ne v2, v4, :cond_24

    if-gt v1, v9, :cond_23

    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {v3, v2, v1, v1, v9}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    goto :goto_e

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    const/16 v3, 0x59

    if-ne v2, v3, :cond_26

    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    if-ne v1, v9, :cond_25

    invoke-direct {v3, v2, v1, v1, v9}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    goto :goto_e

    :cond_25
    const/16 v4, 0x13

    invoke-direct {v3, v2, v1, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    goto :goto_e

    :goto_f
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_12

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_2c

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_29

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_28

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_29

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_29

    move v2, v5

    :cond_28
    add-int/2addr v2, v7

    goto :goto_10

    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2b

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_11

    :cond_2a
    const-string v4, "\'\'"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_11
    move v1, v2

    goto :goto_12

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_2d

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_12

    :cond_2d
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2f

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v2, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_12

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_30

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_30

    const/16 v4, 0x23

    if-eq v2, v4, :cond_30

    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_12
    add-int/2addr v1, v7

    goto/16 :goto_0

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    return-void
.end method

.method private toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_0
    return-object p0
.end method

.method public appendGenericZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;Z)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendInstant()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_1

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;-><init>(Lj$/time/format/TextStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    invoke-direct {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->parsePattern(Ljava/lang/String;)V

    return-object p0
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    invoke-static {}, Lj$/time/format/DateTimeTextProvider;->getInstance()Lj$/time/format/DateTimeTextProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {v1, v0}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$1;

    invoke-direct {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder$1;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V

    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    invoke-direct {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    const/16 v1, 0x13

    sget-object v2, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 7

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;Z)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public optionalStart()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public padNext(I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    iput-char p2, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    const/4 p1, -0x1

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseLenient()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseStrict()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public toFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    sget-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
