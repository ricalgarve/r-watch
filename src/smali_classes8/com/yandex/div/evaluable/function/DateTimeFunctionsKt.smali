.class public final Lcom/yandex/div/evaluable/function/DateTimeFunctionsKt;
.super Ljava/lang/Object;
.source "DateTimeFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toCalendar",
        "Ljava/util/Calendar;",
        "Lcom/yandex/div/evaluable/types/DateTime;",
        "toDate",
        "Ljava/util/Date;",
        "div-evaluable"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCalendar(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 643
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 644
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimestampMillis$div_evaluable()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 646
    const-string p0, "calendar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDate(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Date;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimestampMillis$div_evaluable()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
