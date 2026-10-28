.class public final Lcom/thinkup/core/common/dm/dn;
.super Ljava/lang/Object;


# instance fields
.field private final d:I

.field private final m:Lcom/thinkup/core/api/AdError;


# direct methods
.method public constructor <init>(ILcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/thinkup/core/common/dm/dn;->d:I

    .line 15
    iput-object p2, p0, Lcom/thinkup/core/common/dm/dn;->m:Lcom/thinkup/core/api/AdError;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/thinkup/core/common/dm/dn;->d:I

    return v0
.end method

.method public final m()Lcom/thinkup/core/api/AdError;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dn;->m:Lcom/thinkup/core/api/AdError;

    return-object v0
.end method
