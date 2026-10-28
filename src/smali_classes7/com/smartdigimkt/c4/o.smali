.class public final Lcom/smartdigimkt/c4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/o;->c:Lcom/smartdigimkt/c4/s;

    iput p2, p0, Lcom/smartdigimkt/c4/o;->a:I

    iput-wide p3, p0, Lcom/smartdigimkt/c4/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/o;->c:Lcom/smartdigimkt/c4/s;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 3
    iget v1, p0, Lcom/smartdigimkt/c4/o;->a:I

    iget-wide v2, p0, Lcom/smartdigimkt/c4/o;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/c4/t;->a(IJ)V

    return-void
.end method
