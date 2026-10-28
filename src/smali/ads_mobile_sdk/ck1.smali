.class public final Lads_mobile_sdk/ck1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/mm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lads_mobile_sdk/ck1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    sget-object p1, Lads_mobile_sdk/ws0;->a:Lads_mobile_sdk/ws0;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lads_mobile_sdk/g91;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mm1;

    iput-object p1, p0, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/mm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;
    .locals 3

    .line 31
    invoke-static {p1}, Lads_mobile_sdk/dw2;->a(Ljava/lang/Class;)V

    .line 32
    sget-boolean v0, Lads_mobile_sdk/je;->b:Z

    if-nez v0, :cond_1

    const-class v0, Lads_mobile_sdk/zs0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Full runtime messages are not supported by this schema factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/mm1;

    check-cast v0, Lads_mobile_sdk/ws0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ws0;->a(Ljava/lang/Class;)Lads_mobile_sdk/lm1;

    move-result-object p1

    .line 41
    check-cast p1, Lads_mobile_sdk/on2;

    invoke-virtual {p1}, Lads_mobile_sdk/on2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lads_mobile_sdk/dw2;->a()Lads_mobile_sdk/vg3;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lads_mobile_sdk/on2;->a()Lads_mobile_sdk/nm1;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lads_mobile_sdk/qm1;->a(Lads_mobile_sdk/vg3;Lads_mobile_sdk/nm1;)Lads_mobile_sdk/qm1;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    sget-object v0, Lads_mobile_sdk/dw2;->b:Lads_mobile_sdk/vg3;

    .line 48
    invoke-virtual {p1}, Lads_mobile_sdk/on2;->d()I

    move-result v1

    invoke-static {v1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 49
    sget-object v1, Lads_mobile_sdk/gl0;->a:Lads_mobile_sdk/fl0;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    sget-object v2, Lads_mobile_sdk/pm1;->o:Lsun/misc/Unsafe;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pm1;->a(Lads_mobile_sdk/on2;Lads_mobile_sdk/vg3;Lads_mobile_sdk/fl0;)Lads_mobile_sdk/pm1;

    move-result-object p1

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
