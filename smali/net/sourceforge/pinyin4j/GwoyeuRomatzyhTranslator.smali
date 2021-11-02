.class Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;
.super Ljava/lang/Object;


# static fields
.field private static tones:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_I"

    const-string v1, "_II"

    const-string v2, "_III"

    const-string v3, "_IV"

    const-string v4, "_V"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->tones:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertHanyuPinyinToGwoyeuRomatzyh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/TextHelper;->extractPinyinString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/TextHelper;->extractToneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->HANYU_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-virtual {v2}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[text()=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->getInstance()Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;

    move-result-object v1

    invoke-virtual {v1}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->getPinyinToGwoyeuMappingDoc()Lcom/hp/hpl/sparta/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/hpl/sparta/d;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->GWOYEU_ROMATZYH:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-virtual {v2}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->tones:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/text()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/hpl/sparta/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/ParseException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
