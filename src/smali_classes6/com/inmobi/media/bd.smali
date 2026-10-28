.class public final Lcom/inmobi/media/bd;
.super Lcom/inmobi/media/c5;
.source "SourceFile"


# instance fields
.field public final k:Lcom/inmobi/media/o1;

.field public final l:Lcom/inmobi/media/Pc;

.field public final m:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/bd;->k:Lcom/inmobi/media/o1;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/bd;->l:Lcom/inmobi/media/Pc;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    return-void
.end method
