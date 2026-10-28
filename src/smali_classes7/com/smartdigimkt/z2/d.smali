.class public final Lcom/smartdigimkt/z2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/d;->a:Lcom/smartdigimkt/z2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/d;->a:Lcom/smartdigimkt/z2/k;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/k;->a(Z)V

    return-void
.end method
