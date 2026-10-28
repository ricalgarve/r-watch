.class public final synthetic Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/reflect/Method;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/aliyun/sls/android/producer/utils/ContextUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/aliyun/sls/android/producer/utils/ContextUtils;->lambda$getActivityThread$0([Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-void
.end method
