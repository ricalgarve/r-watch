.class public final enum Lcom/varbto/utils/crash/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/varbto/utils/crash/a;

.field public static final enum b:Lcom/varbto/utils/crash/a;

.field public static final enum c:Lcom/varbto/utils/crash/a;

.field public static final enum d:Lcom/varbto/utils/crash/a;

.field public static final enum e:Lcom/varbto/utils/crash/a;

.field public static final synthetic f:[Lcom/varbto/utils/crash/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/varbto/utils/crash/a;

    const-string v1, "S"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/varbto/utils/crash/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/varbto/utils/crash/a;->a:Lcom/varbto/utils/crash/a;

    new-instance v1, Lcom/varbto/utils/crash/a;

    const-string v2, "A"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/varbto/utils/crash/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/varbto/utils/crash/a;->b:Lcom/varbto/utils/crash/a;

    new-instance v2, Lcom/varbto/utils/crash/a;

    const-string v3, "B"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/varbto/utils/crash/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/varbto/utils/crash/a;->c:Lcom/varbto/utils/crash/a;

    new-instance v3, Lcom/varbto/utils/crash/a;

    const-string v4, "C"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/varbto/utils/crash/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/varbto/utils/crash/a;->d:Lcom/varbto/utils/crash/a;

    new-instance v4, Lcom/varbto/utils/crash/a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/varbto/utils/crash/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/varbto/utils/crash/a;->e:Lcom/varbto/utils/crash/a;

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/varbto/utils/crash/a;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/varbto/utils/crash/a;->f:[Lcom/varbto/utils/crash/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/varbto/utils/crash/a;
    .locals 1

    .line 1
    const-class v0, Lcom/varbto/utils/crash/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/varbto/utils/crash/a;

    return-object p0
.end method

.method public static values()[Lcom/varbto/utils/crash/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/varbto/utils/crash/a;->f:[Lcom/varbto/utils/crash/a;

    invoke-virtual {v0}, [Lcom/varbto/utils/crash/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/varbto/utils/crash/a;

    return-object v0
.end method
