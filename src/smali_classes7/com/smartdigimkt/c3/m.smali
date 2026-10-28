.class public final Lcom/smartdigimkt/c3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smartdigimkt/j3/i;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/smartdigimkt/c3/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Lcom/smartdigimkt/j3/i;Lcom/smartdigimkt/c3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/c3/m;->a:Lcom/smartdigimkt/o6/c;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/c3/m;->b:Lcom/smartdigimkt/n6/a;

    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/c3/m;->d:Lcom/smartdigimkt/j3/i;

    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/c3/m;->f:Lcom/smartdigimkt/c3/r;

    return-void
.end method
