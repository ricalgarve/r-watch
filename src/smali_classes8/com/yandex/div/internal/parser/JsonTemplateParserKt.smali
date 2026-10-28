.class public final Lcom/yandex/div/internal/parser/JsonTemplateParserKt;
.super Ljava/lang/Object;
.source "JsonTemplateParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonTemplateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTemplateParser.kt\ncom/yandex/div/internal/parser/JsonTemplateParserKt\n+ 2 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt\n+ 3 ParsingConverters.kt\ncom/yandex/div/internal/parser/ParsingConvertersKt\n*L\n1#1,517:1\n47#2,4:518\n51#2,6:526\n14#3,4:522\n*S KotlinDebug\n*F\n+ 1 JsonTemplateParser.kt\ncom/yandex/div/internal/parser/JsonTemplateParserKt\n*L\n46#1:518,4\n46#1:526,6\n46#1:522,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0001\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0092\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\r\u0018\u0001\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012&\u0010\u0011\u001a\"\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0012j\u0010\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086\u0008\u00f8\u0001\u0000\u001a\u0099\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012F\u0010\u001b\u001aB\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00020\u001cj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u0002` 2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008!\u001aZ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u00a4\u0001\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012&\u0010\u0011\u001a\"\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0012j\u0010\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u00b5\u0001\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012F\u0010\u001b\u001aB\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00020\u001cj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u0002` 2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008&\u001av\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u0088\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012&\u0010\u0011\u001a\"\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0012j\u0010\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u0099\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012F\u0010\u001b\u001aB\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00020\u001cj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u0002` 2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008(\u001aZ\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u00a4\u0001\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012&\u0010\u0011\u001a\"\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0012j\u0010\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u00c5\u0001\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012F\u0010\u001b\u001aB\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00020\u001cj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u0002` 2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008*\u001av\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a&\u0010+\u001a\u0004\u0018\u00010\u0006*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u001a\u00a4\u0001\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0004\u0008\u0000\u0010\r\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012&\u0010\u0011\u001a\"\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0012j\u0010\u0012\u0004\u0012\u0002H\r\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u00b5\u0001\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012F\u0010\u001b\u001aB\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00020\u001cj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u0002` 2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008-\u001av\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u001a2\u0010.\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000200\u0018\u00010\u0001\u001aV\u0010.\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000200\u0018\u00010\u00012\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e0\u0012j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e`\u0013\u001a3\u00101\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u001a*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010/\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u00082\u001aR\u00101\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010/\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012$\u0008\u0002\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e0\u0012j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e`\u0013\u001a9\u00101\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u00083\u001a]\u00101\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020#\u0018\u00010\u00012\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e0\u0012j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e`\u0013H\u0007\u00a2\u0006\u0002\u00083\u001a2\u00104\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000205\u0018\u00010\u0001\u001a\\\u00104\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000e\"\u0004\u0008\u0001\u0010\r*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0014\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000205\u0018\u00010\u00012\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\r0\u0012j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\r`\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "referenceOrFallback",
        "Lcom/yandex/div/internal/template/Field;",
        "T",
        "overridable",
        "",
        "reference",
        "",
        "fallback",
        "suppressMissingValueOrThrow",
        "",
        "e",
        "Lcom/yandex/div/json/ParsingException;",
        "readField",
        "R",
        "",
        "Lorg/json/JSONObject;",
        "key",
        "converter",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "validator",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "creator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lcom/yandex/div/internal/parser/Creator;",
        "readSerializableField",
        "readListField",
        "",
        "Lcom/yandex/div/internal/parser/ListValidator;",
        "itemValidator",
        "readSerializableListField",
        "readOptionalField",
        "readSerializableOptionalField",
        "readOptionalListField",
        "readSerializableOptionalListField",
        "readReference",
        "readStrictListField",
        "readStrictSerializableListField",
        "writeExpressionListField",
        "field",
        "Lcom/yandex/div/json/expressions/ExpressionList;",
        "writeField",
        "writeSerializableField",
        "writeListField",
        "writeFieldWithExpression",
        "Lcom/yandex/div/json/expressions/Expression;",
        "div-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$XE19dgxlmm65EW_uyCsoAE7WZZM(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference$lambda$27(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/internal/parser/JsonParserKt;->read(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p4

    .line 27
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {v0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast v0, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p4

    .line 30
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 31
    invoke-static {p0, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    throw p4
.end method

.method public static final synthetic readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    :try_start_0
    invoke-static {p0, p1}, Lcom/yandex/div/internal/parser/JsonParserInternalsKt;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 519
    const-string v1, "R"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 523
    :try_start_1
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 528
    :try_start_2
    invoke-interface {p5, p4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 47
    new-instance p5, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p5, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p5, Lcom/yandex/div/internal/template/Field;

    return-object p5

    .line 531
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4

    .line 526
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4

    .line 519
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4

    .line 518
    :cond_3
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4
    :try_end_2
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p4

    .line 50
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 51
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p0

    :cond_4
    throw p4
.end method

.method public static synthetic readField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 21
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p4

    const-string p7, "alwaysValid()"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 1

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    .line 41
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p5

    const-string p8, "alwaysValid()"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p8, p5

    check-cast p8, Lcom/yandex/div/internal/parser/ValueValidator;

    .line 36
    :cond_0
    const-string p8, "<this>"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "key"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "converter"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "validator"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "logger"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "env"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    :try_start_0
    invoke-static {p0, p1}, Lcom/yandex/div/internal/parser/JsonParserInternalsKt;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p8

    if-eqz p8, :cond_4

    .line 519
    const-string p9, "R"

    const/4 v0, 0x2

    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p9, p8

    check-cast p9, Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p8, :cond_3

    .line 523
    :try_start_1
    invoke-interface {p4, p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 528
    :try_start_2
    invoke-interface {p5, p4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 47
    new-instance p5, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p5, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p5, Lcom/yandex/div/internal/template/Field;

    return-object p5

    .line 531
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4

    .line 526
    :cond_2
    invoke-static {p0, p1, p8}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4

    .line 519
    :cond_3
    invoke-static {p0, p1, p8}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4

    .line 518
    :cond_4
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    throw p4
    :try_end_2
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p4

    .line 50
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 51
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p0

    :cond_5
    throw p4
.end method

.method public static final readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 158
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    .line 165
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 168
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 169
    invoke-static {v1, v2, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    throw p0
.end method

.method public static final readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v7, p8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 185
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonParserKt;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p4

    .line 193
    new-instance p5, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p5, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p5, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception v0

    move-object p4, v0

    .line 196
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 197
    invoke-static {p0, p1, p7, v7}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    throw p4
.end method

.method public static synthetic readListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object p4

    const-string v0, "alwaysValidList()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 153
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p5

    const-string p4, "alwaysValid()"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 148
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v0

    const-string v1, "alwaysValidList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v0

    const-string v1, "alwaysValid()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 174
    invoke-static/range {v2 .. v10}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 93
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 86
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p0, Lcom/yandex/div/internal/template/Field;

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 94
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 97
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 117
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    .line 113
    :cond_0
    invoke-static {v1, v2, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 114
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 118
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readOptionalField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 81
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p4

    const-string p7, "alwaysValid()"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readOptionalField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p5

    const-string v0, "alwaysValid()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 251
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 244
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p0, Lcom/yandex/div/internal/template/Field;

    return-object p0

    .line 247
    :cond_0
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 248
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 252
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 255
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 282
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 268
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    .line 278
    :cond_0
    invoke-static {v1, v2, v6, p8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 279
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 283
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 286
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readOptionalListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object p4

    const-string v0, "alwaysValidList()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 234
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p5

    const-string p4, "alwaysValid()"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 229
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readOptionalListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v0

    const-string v1, "alwaysValidList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v0

    const-string v1, "alwaysValid()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 258
    invoke-static/range {v2 .. v10}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/internal/parser/JsonTemplateParserKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0, p2, p3}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final readReference$lambda$27(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final readSerializableField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/internal/parser/JsonParserKt;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/json/JSONSerializable;

    move-result-object p4

    .line 68
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {v0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast v0, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p4

    .line 71
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 72
    invoke-static {p0, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    throw p4
.end method

.method public static final readSerializableListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 213
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readSerializableList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    .line 220
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 223
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 224
    invoke-static {v1, v2, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    throw p0
.end method

.method public static synthetic readSerializableListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object p5

    const-string v0, "alwaysValidList()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 203
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readSerializableListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readSerializableOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 141
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/json/JSONSerializable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 134
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p0, Lcom/yandex/div/internal/template/Field;

    return-object p0

    .line 137
    :cond_0
    invoke-static {p0, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 142
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 145
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readSerializableOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 315
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 300
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readOptionalSerializableList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 308
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p0, Lcom/yandex/div/internal/template/Field;

    return-object p0

    .line 311
    :cond_0
    invoke-static {p0, p1, p7, p8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 312
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 316
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 319
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readSerializableOptionalListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v0

    const-string v1, "alwaysValidList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v0

    const-string v1, "alwaysValid()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 290
    invoke-static/range {v2 .. v10}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readSerializableOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readStrictListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    :try_start_0
    invoke-static {p0, p1, p4, p5, p6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readStrictList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;

    move-result-object p4

    .line 338
    new-instance p5, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p5, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p5, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p4

    .line 341
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 342
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    throw p4
.end method

.method public static final readStrictListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 358
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readStrictList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;

    move-result-object p0

    .line 365
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 368
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 369
    invoke-static {v1, v2, v6, p8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    throw p0
.end method

.method public static synthetic readStrictListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object p4

    const-string v0, "alwaysValidList()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 327
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object p5

    const-string p4, "alwaysValid()"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 322
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readStrictListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readStrictListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v0

    const-string v1, "alwaysValidList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v0

    const-string v1, "alwaysValid()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 347
    invoke-static/range {v2 .. v10}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readStrictListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final readStrictSerializableListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 385
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParserKt;->readStrictSerializableList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    .line 392
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    check-cast p1, Lcom/yandex/div/internal/template/Field;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 395
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 396
    invoke-static {v1, v2, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    throw p0
.end method

.method public static synthetic readStrictSerializableListField$default(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;ILjava/lang/Object;)Lcom/yandex/div/internal/template/Field;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object p5

    const-string v0, "alwaysValidList()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 375
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->readStrictSerializableListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static final referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 420
    new-instance p2, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p2, p0, p1}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    check-cast p2, Lcom/yandex/div/internal/template/Field;

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 421
    invoke-static {p2, p0}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 422
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p1, p0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne v0, v1, :cond_0

    return-void

    .line 406
    :cond_0
    throw p0
.end method

.method public static final writeExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "doNotConvert()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->writeExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final writeExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonParserKt;->writeExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 480
    :cond_0
    instance-of p3, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final writeField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 433
    instance-of p0, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v8, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic writeField$default(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 429
    sget-object p3, Lcom/yandex/div/internal/parser/JsonTemplateParserKt$writeField$1;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTemplateParserKt$writeField$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 426
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->writeField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final writeFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt;->writeExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    return-void

    .line 468
    :cond_0
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final writeFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonParserKt;->writeExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 445
    :cond_0
    instance-of p3, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final writeListField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt;->write(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 500
    :cond_0
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final writeListField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonParserKt;->write(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 513
    :cond_0
    instance-of p3, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final writeSerializableField(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    instance-of v0, p2, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p2, p2, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div/json/JSONSerializable;

    invoke-interface {p2}, Lcom/yandex/div/json/JSONSerializable;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 457
    instance-of p0, p2, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast p2, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v8, p2, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/yandex/div/internal/parser/JsonParserKt;->write$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
