.class public final Lcom/smartdigimkt/b3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/smartdigimkt/b3/f;->b:Z

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/b3/f;->e:Z

    return-void
.end method
