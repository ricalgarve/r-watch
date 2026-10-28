.class public final Lcom/smartdigimkt/b0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/b0/d;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/b0/d;

    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 2
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 3
    iput-object p2, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iput-object p0, v0, Lcom/smartdigimkt/b0/d;->c:Lcom/smartdigimkt/b0/d;

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
