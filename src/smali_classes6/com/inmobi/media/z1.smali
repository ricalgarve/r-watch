.class public final Lcom/inmobi/media/z1;
.super Lcom/inmobi/media/X9;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "trace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 5
    const-string p1, "ApplicationExit"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " description - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p3}, Lcom/inmobi/media/zl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "AppExitReasonReporting"

    const-string v1, "AppExitReasonEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/media/X9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p2, p0, Lcom/inmobi/media/z1;->g:I

    .line 10
    iput-object p3, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    return-void
.end method
