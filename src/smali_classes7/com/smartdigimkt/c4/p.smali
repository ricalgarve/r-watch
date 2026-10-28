.class public final Lcom/smartdigimkt/c4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/p;->e:Lcom/smartdigimkt/c4/s;

    iput p2, p0, Lcom/smartdigimkt/c4/p;->a:I

    iput p3, p0, Lcom/smartdigimkt/c4/p;->b:I

    iput p4, p0, Lcom/smartdigimkt/c4/p;->c:I

    iput p5, p0, Lcom/smartdigimkt/c4/p;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/p;->e:Lcom/smartdigimkt/c4/s;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 3
    iget v1, p0, Lcom/smartdigimkt/c4/p;->a:I

    iget v2, p0, Lcom/smartdigimkt/c4/p;->b:I

    iget v3, p0, Lcom/smartdigimkt/c4/p;->c:I

    iget v4, p0, Lcom/smartdigimkt/c4/p;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/c4/t;->a(IIIF)V

    return-void
.end method
