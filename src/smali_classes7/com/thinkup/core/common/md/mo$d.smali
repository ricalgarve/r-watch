.class final Lcom/thinkup/core/common/md/mo$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field d:I

.field m:Ljava/lang/String;

.field n:Lcom/thinkup/core/api/AdError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/thinkup/core/common/md/mo$d;->d:I

    .line 129
    iput-object p2, p0, Lcom/thinkup/core/common/md/mo$d;->m:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/thinkup/core/common/md/mo$d;->n:Lcom/thinkup/core/api/AdError;

    return-void
.end method
