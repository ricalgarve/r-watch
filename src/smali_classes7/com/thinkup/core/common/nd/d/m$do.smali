.class abstract Lcom/thinkup/core/common/nd/d/m$do;
.super Lcom/thinkup/core/common/nd/d/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "do"
.end annotation


# instance fields
.field d0:Z

.field n:Ljava/lang/Object;

.field o:I

.field q:I


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/m$m;-><init>()V

    .line 139
    iput p1, p0, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    .line 140
    iput p2, p0, Lcom/thinkup/core/common/nd/d/m$do;->d:I

    .line 141
    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    .line 142
    iput p4, p0, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    .line 143
    iput-boolean p5, p0, Lcom/thinkup/core/common/nd/d/m$do;->d0:Z

    return-void
.end method
