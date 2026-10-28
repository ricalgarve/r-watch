.class public final Lcom/smartdigimkt/y0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/y0/d;->b:Z

    .line 4
    iput p3, p0, Lcom/smartdigimkt/y0/d;->c:I

    .line 5
    iput p4, p0, Lcom/smartdigimkt/y0/d;->d:I

    .line 6
    iput-object p5, p0, Lcom/smartdigimkt/y0/d;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
