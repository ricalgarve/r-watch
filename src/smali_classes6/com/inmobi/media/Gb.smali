.class public abstract Lcom/inmobi/media/Gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Gb$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Gb$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Fb;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Fb;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/n9;)V

    return-object v0
.end method
