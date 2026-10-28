.class public final Lcom/inmobi/media/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/fb;


# instance fields
.field public final a:Lcom/inmobi/media/hb;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/fb;

    invoke-direct {v0}, Lcom/inmobi/media/fb;-><init>()V

    sput-object v0, Lcom/inmobi/media/gb;->CREATOR:Lcom/inmobi/media/fb;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "landingPageTelemetryMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/gb;->c:I

    .line 5
    iput-wide p4, p0, Lcom/inmobi/media/gb;->d:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/inmobi/media/gb;->e:I

    return-void
.end method

.method public static a(Lcom/inmobi/media/gb;)Lcom/inmobi/media/gb;
    .locals 6

    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    iget-object v2, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/gb;->c:I

    iget-wide v4, p0, Lcom/inmobi/media/gb;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p0, "landingPageTelemetryMetaData"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "urlType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/gb;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/gb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/gb;

    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    iget-object v3, p1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/gb;->c:I

    iget v3, p1, Lcom/inmobi/media/gb;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/gb;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/gb;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/inmobi/media/gb;->c:I

    .line 1
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/inmobi/media/gb;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    iget-object v1, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/media/gb;->c:I

    iget-wide v3, p0, Lcom/inmobi/media/gb;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", urlType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 2
    iget-wide v0, p2, Lcom/inmobi/media/hb;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 5
    iget-object p2, p2, Lcom/inmobi/media/hb;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 8
    iget-object p2, p2, Lcom/inmobi/media/hb;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/hb;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 14
    iget-object p2, p2, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 17
    iget-object p2, p2, Lcom/inmobi/media/hb;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 20
    iget-object p2, p2, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 23
    iget-boolean p2, p2, Lcom/inmobi/media/hb;->h:Z

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object p2, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/hb;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget p2, p0, Lcom/inmobi/media/gb;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-wide v0, p0, Lcom/inmobi/media/gb;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget p2, p0, Lcom/inmobi/media/gb;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
