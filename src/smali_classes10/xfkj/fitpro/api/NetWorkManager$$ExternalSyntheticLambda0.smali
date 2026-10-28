.class public final synthetic Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/api/NetWorkManager;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/api/NetWorkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/api/NetWorkManager;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/api/NetWorkManager;

    invoke-static {v0, p1}, Lxfkj/fitpro/api/NetWorkManager;->$r8$lambda$UKCAK3Dkp33Z6zmIn46otyB0cSU(Lxfkj/fitpro/api/NetWorkManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
