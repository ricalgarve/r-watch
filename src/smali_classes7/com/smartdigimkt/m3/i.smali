.class public final Lcom/smartdigimkt/m3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/m3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/l;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m3/i;->d:Lcom/smartdigimkt/m3/l;

    iput p2, p0, Lcom/smartdigimkt/m3/i;->a:I

    iput-wide p3, p0, Lcom/smartdigimkt/m3/i;->b:J

    iput-wide p5, p0, Lcom/smartdigimkt/m3/i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/i;->d:Lcom/smartdigimkt/m3/l;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 3
    iget v2, p0, Lcom/smartdigimkt/m3/i;->a:I

    iget-wide v3, p0, Lcom/smartdigimkt/m3/i;->b:J

    iget-wide v5, p0, Lcom/smartdigimkt/m3/i;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/m3/m;->a(IJJ)V

    return-void
.end method
