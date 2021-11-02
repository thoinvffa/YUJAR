.class public final Lcom/jakex/makeupeditor/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/jakex/makeupeditor/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupeditor/b/b;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/b/b;-><init>()V

    sput-object v0, Lcom/jakex/makeupeditor/b/b;->a:Lcom/jakex/makeupeditor/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;
    .locals 1

    const-string v0, "colorAbsolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;

    invoke-interface {v0, p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;",
            ">(",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->b(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a$b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;

    invoke-interface {p2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/e$a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    return-object p1
.end method

.method public static final a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;
    .locals 8

    const-string v0, "plistDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jakex/makeupeditor/b/b;->a:Lcom/jakex/makeupeditor/b/b;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/jakex/makeupeditor/b/b;->a(Lcom/jakex/makeupeditor/b/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/b/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    check-cast p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupeditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/jakex/makeupeditor/configuration/MouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;
    .locals 2

    const-string v0, "mouthType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakex/makeupeditor/b/b;->a:Lcom/jakex/makeupeditor/b/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->MOUTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/configuration/MouthType;->getARMouthType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/jakex/makeupeditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    return-object p0
.end method
