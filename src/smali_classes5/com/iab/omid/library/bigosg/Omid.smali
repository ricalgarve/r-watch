.class public final Lcom/iab/omid/library/bigosg/Omid;
.super Ljava/lang/Object;


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/bigosg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/bigosg/b;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static activateWithOmidApiVersion(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/b;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isActive()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b;->b()Z

    move-result v0

    return v0
.end method

.method public static isCompatibleWithOmidApiVersion(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/Omid;->INSTANCE:Lcom/iab/omid/library/bigosg/b;

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
