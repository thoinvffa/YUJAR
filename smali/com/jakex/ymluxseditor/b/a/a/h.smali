.class public Lcom/jakex/ymluxseditor/b/a/a/h;
.super Lcom/jakex/ymluxseditor/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/b/a/a/h$a;,
        Lcom/jakex/ymluxseditor/b/a/a/h$b;,
        Lcom/jakex/ymluxseditor/b/a/a/h$c;,
        Lcom/jakex/ymluxseditor/b/a/a/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxseditor/b/a/a<",
        "Lcom/jakex/ymluxseditor/b/a/a/h$a;",
        "Lcom/jakex/ymluxseditor/b/a/a/h$d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/ymluxseditor/b/a/a/h;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxseditor/b/a/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/b/a/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxseditor/b/a/a/h$a;)Lcom/jakex/ymluxseditor/b/a/a/h$d;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/jakex/ymluxseditor/b/a/a/h$a;->a:Z

    iget-object v1, v1, Lcom/jakex/ymluxseditor/b/a/a/h$a;->b:Ljava/util/List;

    new-instance v3, Lcom/jakex/ymluxseditor/b/a/a/h$d;

    invoke-direct {v3}, Lcom/jakex/ymluxseditor/b/a/a/h$d;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;

    sget-object v6, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    sget-object v7, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-direct {v5, v6, v7}, Lcom/jakex/ymluxseditor/b/a/a/h$c;-><init>(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    new-instance v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;

    sget-object v7, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    sget-object v8, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-direct {v6, v7, v8}, Lcom/jakex/ymluxseditor/b/a/a/h$c;-><init>(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    new-instance v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;

    sget-object v8, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    sget-object v9, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-direct {v7, v8, v9}, Lcom/jakex/ymluxseditor/b/a/a/h$c;-><init>(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    new-instance v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;

    sget-object v9, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    sget-object v10, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-direct {v8, v9, v10}, Lcom/jakex/ymluxseditor/b/a/a/h$c;-><init>(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jakex/ymluxseditor/b/a/a/h$b;

    iget-object v12, v10, Lcom/jakex/ymluxseditor/b/a/a/h$b;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {v12}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v13

    invoke-static {v13}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->get(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v13

    invoke-virtual {v12}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v14

    invoke-virtual {v12}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->downloadedFromOnline()Z

    move-result v16

    if-eqz v16, :cond_0

    sget-object v16, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    goto :goto_1

    :cond_0
    sget-object v16, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    :goto_1
    move-object/from16 v20, v16

    if-eqz v2, :cond_1

    sget-object v16, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->CAMERA:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    goto :goto_2

    :cond_1
    sget-object v16, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->PICTURE:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    :goto_2
    sget-object v17, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;

    move-wide/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    move-wide/from16 v18, v21

    invoke-virtual/range {v14 .. v19}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/jakex/ymluxseditor/b/a/a/h;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "parse part:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, ",id="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",materialPath="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, Lcom/jakex/ymluxseditor/b/a/a/h$b;->c:I

    sget-object v2, Lcom/jakex/ymluxseditor/b/a/a/h$1;->a:[I

    invoke-virtual {v13}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->ordinal()I

    move-result v11

    aget v2, v2, v11

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v13}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v14, v10}, Lcom/jakex/ymluxseditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/jakex/ymluxseditor/b/a/a/h;->a:Z

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)V

    goto/16 :goto_9

    :pswitch_1
    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v13, v2, :cond_2

    iput-object v14, v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;->b:Ljava/lang/String;

    iput v1, v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;->d:I

    iput-object v12, v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    goto :goto_3

    :cond_2
    iput-object v14, v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    iput-object v12, v8, Lcom/jakex/ymluxseditor/b/a/a/h$c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    :goto_3
    move-object v11, v8

    goto/16 :goto_a

    :pswitch_2
    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v13, v2, :cond_3

    iput-object v14, v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;->b:Ljava/lang/String;

    iput v1, v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;->d:I

    iput-object v12, v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    goto :goto_4

    :cond_3
    iput-object v14, v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    iput-object v12, v7, Lcom/jakex/ymluxseditor/b/a/a/h$c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    :goto_4
    move-object v11, v7

    goto/16 :goto_a

    :pswitch_3
    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v13, v2, :cond_4

    iput-object v14, v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;->b:Ljava/lang/String;

    iput v1, v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;->d:I

    iput-object v12, v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    goto :goto_5

    :cond_4
    iput-object v14, v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    iput-object v12, v6, Lcom/jakex/ymluxseditor/b/a/a/h$c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    :goto_5
    move-object v11, v6

    goto :goto_a

    :pswitch_4
    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v13, v2, :cond_5

    iput-object v14, v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;->b:Ljava/lang/String;

    iput-object v12, v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    goto :goto_6

    :cond_5
    iput-object v14, v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    iput-object v12, v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    iput v1, v5, Lcom/jakex/ymluxseditor/b/a/a/h$c;->d:I

    :goto_6
    move-object v11, v5

    goto :goto_a

    :pswitch_5
    iget-object v2, v10, Lcom/jakex/ymluxseditor/b/a/a/h$b;->b:Lcom/jakex/ymluxseditor/configuration/MouthType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v18

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",mouthType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v14, v10}, Lcom/jakex/ymluxseditor/b/b;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_7
    invoke-virtual {v12}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getFollowFaceLift()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->c(Z)V

    :goto_8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v11, 0x0

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->e:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v2

    iget-object v10, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    iget-object v12, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->b:Ljava/lang/String;

    invoke-static {v2, v10, v12}, Lcom/jakex/ymluxseditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v2

    iget-object v10, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/jakex/ymluxseditor/b/b;->a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object v10

    iget v12, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->d:I

    invoke-virtual {v0, v2, v10, v12}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    invoke-virtual {v0, v2}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z

    move-result v1

    const-string v2, "]"

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->g:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseError(material lost),partPath=["

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v10}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseError(material lost),partColorPath=["

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lcom/jakex/ymluxseditor/b/a/a/h$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x1

    :cond_c
    :goto_c
    if-eqz v1, :cond_d

    if-nez v11, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseError(material lost),partPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",materialId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v21

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cmaterialPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a(Z)V

    invoke-virtual {v3, v9}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->b(Ljava/util/List;)V

    return-object v3

    :cond_f
    const/4 v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->o()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v1}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->b(Z)V

    :cond_11
    sget-object v1, Lcom/jakex/ymluxseditor/b/a/a/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse success,makeupDataList.size()="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",have3D="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->d()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",waterMark="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a(Lcom/jakex/ymluxseditor/b/a/a/h$d;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
