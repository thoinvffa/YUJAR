.class public Lcom/jakex/makeupeditor/b/a/a/g;
.super Lcom/jakex/makeupeditor/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupeditor/b/a/a<",
        "Ljava/lang/Void;",
        "Lcom/jakex/makeupeditor/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:Lcom/jakex/makeupeditor/configuration/MouthType;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupeditor/b/a/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/b/a/a/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sput v0, Lcom/jakex/makeupeditor/b/a/a/g;->b:I

    invoke-static {}, Lcom/jakex/makeupeditor/configuration/MouthType;->getDefault()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/b/a/a/g;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    :goto_1
    sput v1, Lcom/jakex/makeupeditor/b/a/a/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;
    .locals 13

    const/4 p1, 0x2

    new-array v0, p1, [Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    sget-object v1, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v11, v0, v4

    sget-object v6, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    sget-object v7, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;->CAMERA:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;

    sget-object v8, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const-wide/32 v9, 0x1e84b5

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/makeupeditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/jakex/makeupeditor/b/a/a/g;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    invoke-virtual {v11}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/jakex/makeupeditor/b/b;->a(Lcom/jakex/makeupeditor/configuration/MouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jakex/makeupeditor/b/a/a/g;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    sget v4, Lcom/jakex/makeupeditor/b/a/a/g;->d:I

    invoke-virtual {p0, v3, v4}, Lcom/jakex/makeupeditor/b/a/a/g;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object p1, Lcom/jakex/makeupeditor/b/a/a/g;->a:Ljava/lang/String;

    const-string v0, "resolve()... parseError(material lost),materialId=2000053"

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object v5, v4

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v12, v0, v2

    if-nez v4, :cond_5

    sget-object v7, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    sget-object v8, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;->CAMERA:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;

    sget-object v9, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const-wide/32 v10, 0x2dc6c7

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/makeupeditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->BLUSHER:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {v12}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/jakex/makeupeditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jakex/makeupeditor/b/a/a/g;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v4, v1

    :cond_5
    if-nez v5, :cond_6

    sget-object v7, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    sget-object v8, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;->CAMERA:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;

    sget-object v9, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const-wide/16 v10, 0x2711

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/makeupeditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/jakex/makeupeditor/b/b;->a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/jakex/makeupeditor/b/a/a/g;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v5, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget p1, Lcom/jakex/makeupeditor/b/a/a/g;->b:I

    invoke-virtual {p0, v4, v5, p1}, Lcom/jakex/makeupeditor/b/a/a/g;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;I)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/jakex/makeupeditor/b/a/a/g;->a:Ljava/lang/String;

    const-string v0, "resolve()... parseError(material lost),partId=[3000007]"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolve()... parseError(material lost),colorId=[10001]"

    :goto_4
    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/jakex/makeupeditor/b/a/a/g;->a:Ljava/lang/String;

    const-string v1, "resolve()...success"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeupeditor/b/a/c;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/b/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/b/a/c;->a(Ljava/util/List;)V

    return-object v0
.end method
