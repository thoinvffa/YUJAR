.class public Lmakeup/image/load/resource/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/resource/d/a$a;,
        Lmakeup/image/load/resource/d/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/nio/ByteBuffer;",
        "Lmakeup/image/load/resource/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/load/resource/d/a$a;

.field private static final b:Lmakeup/image/load/resource/d/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmakeup/image/load/resource/d/a$b;

.field private final f:Lmakeup/image/load/resource/d/a$a;

.field private final g:Lmakeup/image/load/resource/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/resource/d/a$a;

    invoke-direct {v0}, Lmakeup/image/load/resource/d/a$a;-><init>()V

    sput-object v0, Lmakeup/image/load/resource/d/a;->a:Lmakeup/image/load/resource/d/a$a;

    new-instance v0, Lmakeup/image/load/resource/d/a$b;

    invoke-direct {v0}, Lmakeup/image/load/resource/d/a$b;-><init>()V

    sput-object v0, Lmakeup/image/load/resource/d/a;->b:Lmakeup/image/load/resource/d/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmakeup/image/load/ImageHeaderParser;",
            ">;",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Lmakeup/image/load/resource/d/a;->b:Lmakeup/image/load/resource/d/a$b;

    sget-object v6, Lmakeup/image/load/resource/d/a;->a:Lmakeup/image/load/resource/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lmakeup/image/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/resource/d/a$b;Lmakeup/image/load/resource/d/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/resource/d/a$b;Lmakeup/image/load/resource/d/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmakeup/image/load/ImageHeaderParser;",
            ">;",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            "Lmakeup/image/load/resource/d/a$b;",
            "Lmakeup/image/load/resource/d/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/resource/d/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lmakeup/image/load/resource/d/a;->d:Ljava/util/List;

    iput-object p6, p0, Lmakeup/image/load/resource/d/a;->f:Lmakeup/image/load/resource/d/a$a;

    new-instance p1, Lmakeup/image/load/resource/d/b;

    invoke-direct {p1, p3, p4}, Lmakeup/image/load/resource/d/b;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lmakeup/image/load/resource/d/a;->g:Lmakeup/image/load/resource/d/b;

    iput-object p5, p0, Lmakeup/image/load/resource/d/a;->e:Lmakeup/image/load/resource/d/a$b;

    return-void
.end method

.method private static a(Lmakeup/image/b/c;II)I
    .locals 4

    invoke-virtual {p0}, Lmakeup/image/b/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lmakeup/image/b/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmakeup/image/b/c;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmakeup/image/b/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILmakeup/image/b/d;Lmakeup/image/load/e;)Lmakeup/image/load/resource/d/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lmakeup/image/b/d;->b()Lmakeup/image/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/b/c;->c()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lmakeup/image/b/c;->d()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lmakeup/image/load/resource/d/i;->a:Lmakeup/image/load/d;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lmakeup/image/load/DecodeFormat;->PREFER_RGB_565:Lmakeup/image/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lmakeup/image/load/resource/d/a;->a(Lmakeup/image/b/c;II)I

    move-result v9

    iget-object v10, v1, Lmakeup/image/load/resource/d/a;->f:Lmakeup/image/load/resource/d/a$a;

    iget-object v11, v1, Lmakeup/image/load/resource/d/a;->g:Lmakeup/image/load/resource/d/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lmakeup/image/load/resource/d/a$a;->a(Lmakeup/image/b/a$a;Lmakeup/image/b/c;Ljava/nio/ByteBuffer;I)Lmakeup/image/b/a;

    move-result-object v11

    invoke-interface {v11, v7}, Lmakeup/image/b/a;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lmakeup/image/b/a;->b()V

    invoke-interface {v11}, Lmakeup/image/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lmakeup/image/load/resource/b;->a()Lmakeup/image/load/resource/b;

    move-result-object v12

    new-instance v0, Lmakeup/image/load/resource/d/c;

    iget-object v10, v1, Lmakeup/image/load/resource/d/a;->c:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lmakeup/image/load/resource/d/c;-><init>(Landroid/content/Context;Lmakeup/image/b/a;Lmakeup/image/load/h;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lmakeup/image/load/resource/d/e;

    invoke-direct {v7, v0}, Lmakeup/image/load/resource/d/e;-><init>(Lmakeup/image/load/resource/d/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/resource/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/resource/d/e;
    .locals 7

    iget-object v0, p0, Lmakeup/image/load/resource/d/a;->e:Lmakeup/image/load/resource/d/a$b;

    invoke-virtual {v0, p1}, Lmakeup/image/load/resource/d/a$b;->a(Ljava/nio/ByteBuffer;)Lmakeup/image/b/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lmakeup/image/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILmakeup/image/b/d;Lmakeup/image/load/e;)Lmakeup/image/load/resource/d/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lmakeup/image/load/resource/d/a;->e:Lmakeup/image/load/resource/d/a$b;

    invoke-virtual {p2, v0}, Lmakeup/image/load/resource/d/a$b;->a(Lmakeup/image/b/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmakeup/image/load/resource/d/a;->e:Lmakeup/image/load/resource/d/a$b;

    invoke-virtual {p2, v0}, Lmakeup/image/load/resource/d/a$b;->a(Lmakeup/image/b/d;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/d/a;->a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z
    .locals 1

    sget-object v0, Lmakeup/image/load/resource/d/i;->b:Lmakeup/image/load/d;

    invoke-virtual {p2, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmakeup/image/load/resource/d/a;->d:Ljava/util/List;

    invoke-static {p2, p1}, Lmakeup/image/load/b;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lmakeup/image/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lmakeup/image/load/ImageHeaderParser$ImageType;->GIF:Lmakeup/image/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
