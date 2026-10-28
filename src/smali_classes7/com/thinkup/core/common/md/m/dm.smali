.class public final Lcom/thinkup/core/common/md/m/dm;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/dm;->d:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/thinkup/core/common/md/m/dm;->m:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/dm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/thinkup/core/common/md/m/dm;->m:I

    return v0
.end method
