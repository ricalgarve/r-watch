.class Lxfkj/fitpro/activity/DebugUIActivity$39;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildMatrixThemeCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$fDialH:I

.field final synthetic val$fDialW:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2292
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->val$fDialW:I

    iput p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->val$fDialH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 2295
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1700(Lxfkj/fitpro/activity/DebugUIActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2296
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1800(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->val$fDialW:I

    iget v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->val$fDialH:I

    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/MatrixThemeHelper;->generateMatrixTheme(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1702(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2298
    :cond_0
    sget-object p1, Lxfkj/fitpro/utils/MatrixThemeHelper;->THEME_NAMES:[Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1800(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v0

    aget-object p1, p1, v0

    .line 2299
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1700(Lxfkj/fitpro/activity/DebugUIActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/utils/MatrixThemeHelper;->saveThemeToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2300
    if-eqz v0, :cond_1

    .line 2301
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v1, "\u2705 Imagem salva em Pictures/WatchThemes!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2302
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v2, "Tema Salvo na Galeria"

    const-string v3, "\ud83d\uddbc\ufe0f"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "O wallpaper Matrix foi gerado e salvo com sucesso na galeria do seu telefone!\n\n\ud83d\udcc1 Pasta: Pictures/WatchThemes\n\ud83c\udfa8 Tema: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n\ud83d\udcd0 Resolu\u00e7\u00e3o: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->val$fDialW:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->val$fDialH:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " px\n\u23f0 Posi\u00e7\u00e3o recomendada: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/utils/MatrixThemeHelper;->POSITION_NAMES:[Ljava/lang/String;

    iget-object v4, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    .line 2307
    invoke-static {v4}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1900(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n\nComo aplicar no rel\u00f3gio:\n1. Toque no bot\u00e3o \'\u231a Abrir Mostradores\' abaixo\n2. Escolha o mostrador personaliz\u00e1vel (Custom Watch Dial)\n3. Toque em \'Alterar Imagem de Fundo\' e selecione esta imagem salva\n4. Ajuste a posi\u00e7\u00e3o do rel\u00f3gio para "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/utils/MatrixThemeHelper;->POSITION_NAMES:[Ljava/lang/String;

    iget-object v4, p0, Lxfkj/fitpro/activity/DebugUIActivity$39;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    .line 2312
    invoke-static {v4}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1900(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n5. Toque em \'Sincronizar\' para transferir ao smartwatch!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2302
    invoke-static/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2100(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2316
    :cond_1
    return-void
.end method
