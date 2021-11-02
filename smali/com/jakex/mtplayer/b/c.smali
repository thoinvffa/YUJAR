.class public Lcom/jakex/mtplayer/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/jakex/mtplayer/b/c;->a()V

    const-class v0, Lcom/jakex/mtplayer/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/mtplayer/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/jakex/mtplayer/b/c;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/jakex/mtplayer/b/c;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/mtplayer/b/c;

    const-string v1, "VideoLayoutHelper.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0x71

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/mtplayer/b/c;->b:Lorg/aspectj/lang/a$a;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/mtplayer/b/c;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;IIIIIIII)[I
    .locals 16

    move/from16 v0, p1

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v2, p4

    move/from16 v1, p5

    move/from16 v4, p6

    move/from16 v3, p7

    :goto_1
    if-ltz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    move/from16 v5, p3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/jakex/mtplayer/b/c;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    int-to-float v7, v6

    int-to-float v8, v5

    div-float v9, v7, v8

    if-lez v1, :cond_e

    if-lez v2, :cond_e

    int-to-float v10, v1

    int-to-float v11, v2

    div-float/2addr v10, v11

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    int-to-float v12, v3

    mul-float v10, v10, v12

    int-to-float v12, v4

    div-float/2addr v10, v12

    :cond_4
    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v0, :cond_5

    if-ge v1, v6, :cond_5

    if-ge v2, v5, :cond_5

    mul-float v11, v11, v10

    float-to-int v0, v11

    sget-object v7, Lcom/jakex/mtplayer/b/c;->a:Ljava/lang/String;

    const-string v8, "setVideoLayout to VIDEO_LAYOUT_ORIGIN"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v2

    goto :goto_b

    :cond_5
    if-ne v0, v12, :cond_8

    cmpl-float v0, v9, v10

    if-lez v0, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    mul-float v8, v8, v10

    float-to-int v0, v8

    :goto_4
    cmpg-float v8, v9, v10

    if-gez v8, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    div-float/2addr v7, v10

    float-to-int v7, v7

    :goto_5
    sget-object v8, Lcom/jakex/mtplayer/b/c;->a:Ljava/lang/String;

    const-string v11, "setVideoLayout to VIDEO_LAYOUT_ZOOM"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_8
    if-ne v0, v15, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    cmpg-float v11, v9, v10

    if-gez v11, :cond_a

    goto :goto_7

    :cond_a
    mul-float v8, v8, v10

    float-to-int v8, v8

    goto :goto_8

    :cond_b
    :goto_7
    move v8, v6

    :goto_8
    if-nez v0, :cond_d

    cmpl-float v0, v9, v10

    if-lez v0, :cond_c

    goto :goto_9

    :cond_c
    div-float/2addr v7, v10

    float-to-int v0, v7

    move v7, v0

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v5

    :goto_a
    sget-object v0, Lcom/jakex/mtplayer/b/c;->a:Ljava/lang/String;

    const-string v11, "setVideoLayout to VIDEO_LAYOUT_STRETCH"

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_b
    sget-object v8, Lcom/jakex/mtplayer/b/c;->a:Ljava/lang/String;

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0x9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0xa

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const-string v1, "VIDEO: %dx%dx%f[SAR:%d:%d], LP: %dx%d, Window: %dx%dx%f, Rotation:%d"

    invoke-static {v8, v1, v11}, Lcom/jakex/mtplayer/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v1, v15, [I

    aput v0, v1, v14

    aput v7, v1, v13

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-class v1, Landroid/view/Display;

    const-string v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Landroid/view/Display;

    const-string v4, "getRawHeight"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/jakex/mtplayer/b/c;->b:Lorg/aspectj/lang/a$a;

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v0, v4}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v7

    new-instance v8, Lcom/jakex/mtplayer/b/d;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const/4 v11, 0x2

    aput-object v4, v10, v11

    const/4 v4, 0x3

    aput-object v5, v10, v4

    invoke-direct {v8, v10}, Lcom/jakex/mtplayer/b/d;-><init>([Ljava/lang/Object;)V

    const/16 v5, 0x10

    invoke-virtual {v8, v5}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v10, Lcom/jakex/mtplayer/b/c;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v10, v6, v2, v0, v8}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v10

    new-instance v12, Lcom/jakex/mtplayer/b/e;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v0, v9, v1

    aput-object v8, v9, v11

    aput-object v6, v9, v4

    invoke-direct {v12, v9}, Lcom/jakex/mtplayer/b/e;-><init>([Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v12, v5}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static final b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
