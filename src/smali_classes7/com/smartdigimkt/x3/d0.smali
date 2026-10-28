.class public final Lcom/smartdigimkt/x3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/smartdigimkt/a4/a;

.field public e:Lcom/smartdigimkt/x3/d0;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/smartdigimkt/x3/d0;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 3
    iput-wide p2, p0, Lcom/smartdigimkt/x3/d0;->b:J

    return-void
.end method
