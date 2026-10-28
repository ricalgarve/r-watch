.class public final Lcom/inmobi/media/Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    const-string p4, "adLifecycleData"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/c0;

    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Uc;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/inmobi/media/Uc;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/inmobi/media/Uc;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/inmobi/media/Uc;->e:I

    return-void
.end method
