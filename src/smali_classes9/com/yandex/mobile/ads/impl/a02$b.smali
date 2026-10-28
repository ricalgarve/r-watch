.class public final Lcom/yandex/mobile/ads/impl/a02$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/a02$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public static synthetic $r8$lambda$SMcdpuGwOfyt5Fv66YpEhYLdv1k(Lcom/yandex/mobile/ads/impl/a02$b;Lcom/yandex/mobile/ads/impl/a02$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a02$b;->a(Lcom/yandex/mobile/ads/impl/a02$b;Lcom/yandex/mobile/ads/impl/a02$b;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a02$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a02$b$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    new-instance v0, Lcom/yandex/mobile/ads/impl/a02$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a02$b$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a02$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/a02$b;Lcom/yandex/mobile/ads/impl/a02$b;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(JJ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nq;->a(JJ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/nq;->a(II)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/a02$b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/a02$b;

    .line 91
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 98
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 77
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    .line 79
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    .line 80
    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 81
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Segment: startTimeMs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speedDivisor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a02$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a02$b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget p2, p0, Lcom/yandex/mobile/ads/impl/a02$b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
