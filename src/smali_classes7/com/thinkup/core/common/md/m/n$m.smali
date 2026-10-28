.class public final Lcom/thinkup/core/common/md/m/n$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:I

.field private final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/n$m;->d:Ljava/lang/String;

    .line 232
    iput p2, p0, Lcom/thinkup/core/common/md/m/n$m;->m:I

    .line 233
    iput-wide p3, p0, Lcom/thinkup/core/common/md/m/n$m;->n:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n$m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/thinkup/core/common/md/m/n$m;->m:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/thinkup/core/common/md/m/n$m;->n:J

    return-wide v0
.end method
