.class public final Lcom/inmobi/media/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/x;

    .line 7
    new-instance p1, Lcom/inmobi/media/Qc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Qc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Qc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Qc;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qc;)Lcom/inmobi/media/Lc;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Lc;

    iget-object p0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/x;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    return-object v0
.end method
