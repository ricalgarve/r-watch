.class public final Lcom/smartdigimkt/c0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c0/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/g;->a:Lcom/smartdigimkt/c0/i;

    iput-object p3, p0, Lcom/smartdigimkt/c0/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c0/g;->a:Lcom/smartdigimkt/c0/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/c0/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/c0/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
