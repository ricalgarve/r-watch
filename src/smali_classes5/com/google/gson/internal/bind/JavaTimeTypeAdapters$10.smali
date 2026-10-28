.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "JavaTimeTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Year;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->create([J)Ljava/time/Year;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/Year;
    .locals 2

    const/4 v0, 0x0

    .line 265
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 262
    check-cast p1, Ljava/time/Year;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;->integerValues(Ljava/time/Year;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/Year;)[J
    .locals 3

    .line 270
    invoke-virtual {p1}, Ljava/time/Year;->getValue()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1
.end method
