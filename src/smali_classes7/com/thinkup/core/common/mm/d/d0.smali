.class public final Lcom/thinkup/core/common/mm/d/d0;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:I

.field private final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/d0;->d:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/thinkup/core/common/mm/d/d0;->m:I

    .line 15
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/d/d0;->n:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/thinkup/core/common/mm/d/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/thinkup/core/common/mm/d/d0;->m:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/d/d0;->n:J

    return-wide v0
.end method
