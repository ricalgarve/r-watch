.class public abstract Lcom/inmobi/media/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Lcom/inmobi/media/A8;

.field public final c:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/l2;->a:Lcom/inmobi/media/s1;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/l2;->c:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l2;->c:Lcom/inmobi/media/Ic;

    new-instance v1, Lcom/inmobi/media/v5;

    iget-object v2, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    invoke-direct {v1, v2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/A8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
