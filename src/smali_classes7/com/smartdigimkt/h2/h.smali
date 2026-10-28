.class public Lcom/smartdigimkt/h2/h;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/g2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h2/h;->a:Lcom/smartdigimkt/g2/a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h2/h;->a:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
