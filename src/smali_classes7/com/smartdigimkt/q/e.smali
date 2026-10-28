.class public final Lcom/smartdigimkt/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashSet;

.field public final c:J

.field public d:Lcom/smartdigimkt/v/f;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/e;->b:Ljava/util/HashSet;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/q/e;->c:J

    .line 51
    iget v1, p0, Lcom/smartdigimkt/q/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartdigimkt/q/e;->a:I

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
