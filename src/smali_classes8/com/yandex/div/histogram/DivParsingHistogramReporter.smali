.class public interface abstract Lcom/yandex/div/histogram/DivParsingHistogramReporter;
.super Ljava/lang/Object;
.source "DivParsingHistogramReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ3\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\tH&\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J3\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\r0\tH&\u00a2\u0006\u0002\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "",
        "measureDataParsing",
        "D",
        "json",
        "Lorg/json/JSONObject;",
        "componentName",
        "",
        "parse",
        "Lkotlin/Function0;",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "measureJsonParsing",
        "measureTemplatesParsing",
        "T",
        "Companion",
        "div-histogram_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;->Companion:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract measureDataParsing(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)TD;"
        }
    .end annotation
.end method

.method public abstract measureJsonParsing(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract measureTemplatesParsing(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method
