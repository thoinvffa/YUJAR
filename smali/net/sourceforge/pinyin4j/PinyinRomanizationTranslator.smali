.class Lnet/sourceforge/pinyin4j/PinyinRomanizationTranslator;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertRomanizationSystem(Ljava/lang/String;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;)Ljava/lang/String;
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

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[text()=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\']"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->getInstance()Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->getPinyinMappingDoc()Lcom/hp/hpl/sparta/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/d;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/text()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/hpl/sparta/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
