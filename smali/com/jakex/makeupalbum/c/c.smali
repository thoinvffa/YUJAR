.class public Lcom/jakex/makeupalbum/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;

.field private static final d:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/jakex/makeupalbum/c/c;->b()V

    const-string v0, "\u6211\u7684\u76f8\u673a"

    const-string v1, "Camera"

    const-string v2, "DCIM"

    const-string v3, "MTXX"

    const-string v4, "MTTT"

    const-string v5, "MTXJ"

    const-string v6, "MTGIF"

    const-string v7, "BeautyCam"

    const-string v8, "MeituPic"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupalbum/c/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "_id DESC"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_id"

    const-string v3, "_display_name"

    const-string v4, "_data"

    const-string v5, "bucket_id"

    const-string v6, "bucket_display_name"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "image/vnd.wap.wbmp"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/jakex/makeupalbum/c/c;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/jakex/makeupalbum/c/c;->b:Lorg/aspectj/lang/a$a;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x2

    const-string v15, "mime_type!=?"

    aput-object v15, v11, v14

    const/16 v16, 0x3

    aput-object v7, v11, v16

    const/16 v17, 0x4

    aput-object v8, v11, v17

    invoke-static {v9, v0, v1, v11}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v9

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v11

    new-instance v0, Lcom/jakex/makeupalbum/c/d;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v4, v10, v13

    aput-object v3, v10, v14

    aput-object v15, v10, v16

    aput-object v7, v10, v17

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v9, v10, v1

    invoke-direct {v0, v10}, Lcom/jakex/makeupalbum/c/d;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return-object v3

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jakex/makeupalbum/c/a;

    if-nez v11, :cond_7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "sdcard"

    :cond_3
    new-instance v12, Lcom/jakex/makeupalbum/c/a;

    invoke-direct {v12}, Lcom/jakex/makeupalbum/c/a;-><init>()V

    invoke-virtual {v12, v11}, Lcom/jakex/makeupalbum/c/a;->a(Ljava/lang/String;)V

    move-object/from16 v16, v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/jakex/makeupalbum/c/a;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/jakex/makeupalbum/c/a;->a(I)V

    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/jakex/makeupalbum/c/a;->a(Landroid/net/Uri;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/jakex/makeupalbum/c/c;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v13, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v7, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v11}, Lcom/jakex/makeupalbum/c/a;->a()I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v11, v9}, Lcom/jakex/makeupalbum/c/a;->a(I)V

    :goto_1
    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id"

    const-string v4, "_data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const-string v9, "image/vnd.wap.wbmp"

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {}, Lcom/jakex/makeupalbum/c/c;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/jakex/makeupalbum/c/c;->c:Lorg/aspectj/lang/a$a;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v8

    aput-object v5, v14, v10

    const-string v15, "bucket_id =? and mime_type!=?"

    aput-object v15, v14, v6

    const/16 v16, 0x3

    aput-object v7, v14, v16

    const/16 v17, 0x4

    aput-object v11, v14, v17

    invoke-static {v12, v0, v9, v14}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v12

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v14

    new-instance v0, Lcom/jakex/makeupalbum/c/e;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v8

    aput-object v2, v13, v10

    aput-object v5, v13, v6

    aput-object v15, v13, v16

    aput-object v7, v13, v17

    const/4 v5, 0x5

    aput-object v11, v13, v5

    const/4 v5, 0x6

    aput-object v12, v13, v5

    invoke-direct {v0, v13}, Lcom/jakex/makeupalbum/c/e;-><init>([Ljava/lang/Object;)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return-object v5

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/jakex/makeupalbum/c/b;

    invoke-direct {v5}, Lcom/jakex/makeupalbum/c/b;-><init>()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jakex/makeupalbum/c/b;->a(Landroid/net/Uri;)V

    invoke-virtual {v5, v8}, Lcom/jakex/makeupalbum/c/b;->a(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method static final b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/makeupalbum/c/c;

    const-string v1, "ImageProvider.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "11"

    const-string v2, "query"

    const-string v3, "android.content.ContentResolver"

    const-string v4, "android.net.Uri:[Ljava.lang.String;:java.lang.String:[Ljava.lang.String;:java.lang.String"

    const-string v5, "uri:projection:selection:selectionArgs:sortOrder"

    const-string v6, ""

    const-string v7, "android.database.Cursor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupalbum/c/c;->b:Lorg/aspectj/lang/a$a;

    const-string v1, "11"

    const-string v2, "query"

    const-string v3, "android.content.ContentResolver"

    const-string v4, "android.net.Uri:[Ljava.lang.String;:java.lang.String:[Ljava.lang.String;:java.lang.String"

    const-string v5, "uri:projection:selection:selectionArgs:sortOrder"

    const-string v6, ""

    const-string v7, "android.database.Cursor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupalbum/c/c;->c:Lorg/aspectj/lang/a$a;

    const-string v1, "11"

    const-string v2, "query"

    const-string v3, "android.content.ContentResolver"

    const-string v4, "android.net.Uri:[Ljava.lang.String;:java.lang.String:[Ljava.lang.String;:java.lang.String"

    const-string v5, "uri:projection:selection:selectionArgs:sortOrder"

    const-string v6, ""

    const-string v7, "android.database.Cursor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupalbum/c/c;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method
