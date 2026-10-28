.class public final Lcom/thinkup/core/common/md/m/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:[I

.field private final m:J

.field private final n:[Lcom/thinkup/core/common/md/m/n$m;


# direct methods
.method public constructor <init>([IJ[Lcom/thinkup/core/common/md/m/n$m;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/n$d;->d:[I

    .line 208
    iput-wide p2, p0, Lcom/thinkup/core/common/md/m/n$d;->m:J

    .line 209
    iput-object p4, p0, Lcom/thinkup/core/common/md/m/n$d;->n:[Lcom/thinkup/core/common/md/m/n$m;

    return-void
.end method

.method private n()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/thinkup/core/common/md/m/n$d;->m:J

    return-wide v0
.end method


# virtual methods
.method public final d()[I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n$d;->d:[I

    return-object v0
.end method

.method public final m()[Lcom/thinkup/core/common/md/m/n$m;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n$d;->n:[Lcom/thinkup/core/common/md/m/n$m;

    return-object v0
.end method
