.class public Lmakeup/image/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lmakeup/image/e;

.field private static volatile b:Z


# instance fields
.field private final c:Lmakeup/image/load/engine/i;

.field private final d:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final e:Lmakeup/image/load/engine/a/i;

.field private final f:Lmakeup/image/load/engine/c/a;

.field private final g:Lmakeup/image/g;

.field private final h:Lmakeup/image/Registry;

.field private final i:Lmakeup/image/load/engine/bitmap_recycle/b;

.field private final j:Lmakeup/image/c/l;

.field private final k:Lmakeup/image/c/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmakeup/image/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmakeup/image/load/engine/i;Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/c/l;Lmakeup/image/c/d;ILmakeup/image/request/h;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/i;",
            "Lmakeup/image/load/engine/a/i;",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            "Lmakeup/image/c/l;",
            "Lmakeup/image/c/d;",
            "I",
            "Lmakeup/image/request/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lmakeup/image/e;->l:Ljava/util/List;

    sget-object v6, Lmakeup/image/MemoryCategory;->NORMAL:Lmakeup/image/MemoryCategory;

    iput-object v6, v0, Lmakeup/image/e;->m:Lmakeup/image/MemoryCategory;

    move-object/from16 v9, p2

    iput-object v9, v0, Lmakeup/image/e;->c:Lmakeup/image/load/engine/i;

    iput-object v3, v0, Lmakeup/image/e;->d:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object v4, v0, Lmakeup/image/e;->i:Lmakeup/image/load/engine/bitmap_recycle/b;

    iput-object v1, v0, Lmakeup/image/e;->e:Lmakeup/image/load/engine/a/i;

    move-object/from16 v6, p6

    iput-object v6, v0, Lmakeup/image/e;->j:Lmakeup/image/c/l;

    move-object/from16 v6, p7

    iput-object v6, v0, Lmakeup/image/e;->k:Lmakeup/image/c/d;

    new-instance v6, Lmakeup/image/load/engine/c/a;

    invoke-virtual/range {p9 .. p9}, Lmakeup/image/request/h;->q()Lmakeup/image/load/e;

    move-result-object v7

    sget-object v8, Lmakeup/image/load/resource/bitmap/j;->a:Lmakeup/image/load/d;

    invoke-virtual {v7, v8}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmakeup/image/load/DecodeFormat;

    invoke-direct {v6, v1, v3, v7}, Lmakeup/image/load/engine/c/a;-><init>(Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/DecodeFormat;)V

    iput-object v6, v0, Lmakeup/image/e;->f:Lmakeup/image/load/engine/c/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v6, Lmakeup/image/Registry;

    invoke-direct {v6}, Lmakeup/image/Registry;-><init>()V

    iput-object v6, v0, Lmakeup/image/e;->h:Lmakeup/image/Registry;

    new-instance v7, Lmakeup/image/load/resource/bitmap/i;

    invoke-direct {v7}, Lmakeup/image/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v6, v7}, Lmakeup/image/Registry;->a(Lmakeup/image/load/ImageHeaderParser;)Lmakeup/image/Registry;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v7, Lmakeup/image/load/resource/bitmap/m;

    invoke-direct {v7}, Lmakeup/image/load/resource/bitmap/m;-><init>()V

    invoke-virtual {v6, v7}, Lmakeup/image/Registry;->a(Lmakeup/image/load/ImageHeaderParser;)Lmakeup/image/Registry;

    :cond_0
    invoke-virtual {v6}, Lmakeup/image/Registry;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lmakeup/image/load/resource/bitmap/j;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-direct {v8, v7, v10, v3, v4}, Lmakeup/image/load/resource/bitmap/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    new-instance v10, Lmakeup/image/load/resource/d/a;

    invoke-direct {v10, v2, v7, v3, v4}, Lmakeup/image/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    invoke-static/range {p4 .. p4}, Lmakeup/image/load/resource/bitmap/u;->b(Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/f;

    move-result-object v11

    new-instance v12, Lmakeup/image/load/resource/bitmap/f;

    invoke-direct {v12, v8}, Lmakeup/image/load/resource/bitmap/f;-><init>(Lmakeup/image/load/resource/bitmap/j;)V

    new-instance v13, Lmakeup/image/load/resource/bitmap/r;

    invoke-direct {v13, v8, v4}, Lmakeup/image/load/resource/bitmap/r;-><init>(Lmakeup/image/load/resource/bitmap/j;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    new-instance v8, Lmakeup/image/load/resource/b/e;

    invoke-direct {v8, v2}, Lmakeup/image/load/resource/b/e;-><init>(Landroid/content/Context;)V

    new-instance v14, Lmakeup/image/load/b/t$c;

    invoke-direct {v14, v1}, Lmakeup/image/load/b/t$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lmakeup/image/load/b/t$d;

    invoke-direct {v15, v1}, Lmakeup/image/load/b/t$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Lmakeup/image/load/b/t$b;

    invoke-direct {v9, v1}, Lmakeup/image/load/b/t$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lmakeup/image/load/b/t$a;

    invoke-direct {v0, v1}, Lmakeup/image/load/b/t$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v5

    new-instance v5, Lmakeup/image/load/resource/bitmap/c;

    invoke-direct {v5, v4}, Lmakeup/image/load/resource/bitmap/c;-><init>(Lmakeup/image/load/engine/bitmap_recycle/b;)V

    new-instance v2, Lmakeup/image/load/resource/e/a;

    invoke-direct {v2}, Lmakeup/image/load/resource/e/a;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Lmakeup/image/load/resource/e/d;

    invoke-direct {v2}, Lmakeup/image/load/resource/e/d;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    new-instance v0, Lmakeup/image/load/b/c;

    invoke-direct {v0}, Lmakeup/image/load/b/c;-><init>()V

    invoke-virtual {v6, v2, v0}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Lmakeup/image/load/a;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v18, v6

    new-instance v6, Lmakeup/image/load/b/u;

    invoke-direct {v6, v4}, Lmakeup/image/load/b/u;-><init>(Lmakeup/image/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v0, v2, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Lmakeup/image/load/a;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v19, v15

    const-string v15, "Bitmap"

    invoke-virtual {v0, v15, v2, v6, v12}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v15, v2, v6, v13}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v15, v2, v6, v11}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    invoke-static/range {p4 .. p4}, Lmakeup/image/load/resource/bitmap/u;->a(Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/f;

    move-result-object v9

    invoke-virtual {v0, v15, v2, v6, v9}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static {}, Lmakeup/image/load/b/w$a;->b()Lmakeup/image/load/b/w$a;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v9}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v9, Lmakeup/image/load/resource/bitmap/t;

    invoke-direct {v9}, Lmakeup/image/load/resource/bitmap/t;-><init>()V

    invoke-virtual {v0, v15, v2, v6, v9}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v5}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Lmakeup/image/load/g;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lmakeup/image/load/resource/bitmap/a;

    invoke-direct {v9, v1, v12}, Lmakeup/image/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/f;)V

    const-string v12, "BitmapDrawable"

    invoke-virtual {v0, v12, v2, v6, v9}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lmakeup/image/load/resource/bitmap/a;

    invoke-direct {v9, v1, v13}, Lmakeup/image/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/f;)V

    invoke-virtual {v0, v12, v2, v6, v9}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lmakeup/image/load/resource/bitmap/a;

    invoke-direct {v9, v1, v11}, Lmakeup/image/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/f;)V

    invoke-virtual {v0, v12, v2, v6, v9}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lmakeup/image/load/resource/bitmap/b;

    invoke-direct {v6, v3, v5}, Lmakeup/image/load/resource/bitmap/b;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/g;)V

    invoke-virtual {v0, v2, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Lmakeup/image/load/g;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lmakeup/image/load/resource/d/c;

    new-instance v6, Lmakeup/image/load/resource/d/j;

    invoke-direct {v6, v7, v10, v4}, Lmakeup/image/load/resource/d/j;-><init>(Ljava/util/List;Lmakeup/image/load/f;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    const-string v7, "Gif"

    invoke-virtual {v0, v7, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0, v7, v2, v5, v10}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Lmakeup/image/load/resource/d/c;

    new-instance v5, Lmakeup/image/load/resource/d/d;

    invoke-direct {v5}, Lmakeup/image/load/resource/d/d;-><init>()V

    invoke-virtual {v0, v2, v5}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Lmakeup/image/load/g;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Lmakeup/image/b/a;

    const-class v5, Lmakeup/image/b/a;

    invoke-static {}, Lmakeup/image/load/b/w$a;->b()Lmakeup/image/load/b/w$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Lmakeup/image/b/a;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lmakeup/image/load/resource/d/h;

    invoke-direct {v6, v3}, Lmakeup/image/load/resource/d/h;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;)V

    invoke-virtual {v0, v15, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v5, v8}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lmakeup/image/load/resource/bitmap/q;

    invoke-direct {v6, v8, v3}, Lmakeup/image/load/resource/bitmap/q;-><init>(Lmakeup/image/load/resource/b/e;Lmakeup/image/load/engine/bitmap_recycle/e;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    new-instance v2, Lmakeup/image/load/resource/a/a$a;

    invoke-direct {v2}, Lmakeup/image/load/resource/a/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lmakeup/image/Registry;->a(Lmakeup/image/load/a/e$a;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lmakeup/image/load/b/d$b;

    invoke-direct {v6}, Lmakeup/image/load/b/d$b;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/f$e;

    invoke-direct {v6}, Lmakeup/image/load/b/f$e;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lmakeup/image/load/resource/c/a;

    invoke-direct {v6}, Lmakeup/image/load/resource/c/a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lmakeup/image/load/b/f$b;

    invoke-direct {v6}, Lmakeup/image/load/b/f$b;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    invoke-static {}, Lmakeup/image/load/b/w$a;->b()Lmakeup/image/load/b/w$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    new-instance v2, Lmakeup/image/load/a/k$a;

    invoke-direct {v2, v4}, Lmakeup/image/load/a/k$a;-><init>(Lmakeup/image/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v0, v2}, Lmakeup/image/Registry;->a(Lmakeup/image/load/a/e$a;)Lmakeup/image/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v0, v2, v5, v14}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v20

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v0, v2, v5, v14}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v19

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v17

    invoke-virtual {v0, v2, v5, v7}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v2, v5, v7}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/e$c;

    invoke-direct {v6}, Lmakeup/image/load/b/e$c;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/e$c;

    invoke-direct {v6}, Lmakeup/image/load/b/e$c;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/v$c;

    invoke-direct {v6}, Lmakeup/image/load/b/v$c;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lmakeup/image/load/b/v$b;

    invoke-direct {v6}, Lmakeup/image/load/b/v$b;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lmakeup/image/load/b/v$a;

    invoke-direct {v6}, Lmakeup/image/load/b/v$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/a/b$a;

    invoke-direct {v6}, Lmakeup/image/load/b/a/b$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lmakeup/image/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lmakeup/image/load/b/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lmakeup/image/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/a/c$a;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct {v6, v7}, Lmakeup/image/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/a/d$a;

    invoke-direct {v6, v7}, Lmakeup/image/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/x$d;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lmakeup/image/load/b/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lmakeup/image/load/b/x$b;

    invoke-direct {v6, v9}, Lmakeup/image/load/b/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lmakeup/image/load/b/x$a;

    invoke-direct {v6, v9}, Lmakeup/image/load/b/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/y$a;

    invoke-direct {v6}, Lmakeup/image/load/b/y$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/a/e$a;

    invoke-direct {v6}, Lmakeup/image/load/b/a/e$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lmakeup/image/load/b/k$a;

    invoke-direct {v6, v7}, Lmakeup/image/load/b/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Lmakeup/image/load/b/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lmakeup/image/load/b/a/a$a;

    invoke-direct {v6}, Lmakeup/image/load/b/a/a$a;-><init>()V

    invoke-virtual {v0, v2, v5, v6}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lmakeup/image/load/b/b$a;

    invoke-direct {v5}, Lmakeup/image/load/b/b$a;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6, v2, v5}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lmakeup/image/load/b/b$d;

    invoke-direct {v5}, Lmakeup/image/load/b/b$d;-><init>()V

    invoke-virtual {v0, v6, v2, v5}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lmakeup/image/load/b/w$a;->b()Lmakeup/image/load/b/w$a;

    move-result-object v9

    invoke-virtual {v0, v2, v5, v9}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmakeup/image/load/b/w$a;->b()Lmakeup/image/load/b/w$a;

    move-result-object v9

    invoke-virtual {v0, v2, v5, v9}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lmakeup/image/load/resource/b/f;

    invoke-direct {v9}, Lmakeup/image/load/resource/b/f;-><init>()V

    invoke-virtual {v0, v2, v5, v9}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lmakeup/image/load/resource/e/b;

    invoke-direct {v9, v1}, Lmakeup/image/load/resource/e/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2, v5, v9}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/resource/e/e;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v8}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/resource/e/e;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lmakeup/image/load/resource/e/c;

    move-object/from16 v5, p6

    invoke-direct {v2, v3, v8, v5}, Lmakeup/image/load/resource/e/c;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/resource/e/e;Lmakeup/image/load/resource/e/e;)V

    invoke-virtual {v0, v1, v6, v2}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/resource/e/e;)Lmakeup/image/Registry;

    move-result-object v0

    const-class v1, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0, v1, v6, v5}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/resource/e/e;)Lmakeup/image/Registry;

    new-instance v5, Lmakeup/image/request/a/e;

    invoke-direct {v5}, Lmakeup/image/request/a/e;-><init>()V

    new-instance v0, Lmakeup/image/g;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, v18

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lmakeup/image/g;-><init>(Landroid/content/Context;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/Registry;Lmakeup/image/request/a/e;Lmakeup/image/request/h;Ljava/util/Map;Ljava/util/List;Lmakeup/image/load/engine/i;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lmakeup/image/e;->g:Lmakeup/image/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmakeup/image/e;
    .locals 2

    const-class v0, Lmakeup/image/e;

    sget-object v1, Lmakeup/image/e;->a:Lmakeup/image/e;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmakeup/image/e;->a:Lmakeup/image/e;

    if-nez v1, :cond_0

    invoke-static {p0}, Lmakeup/image/e;->c(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmakeup/image/e;->a:Lmakeup/image/e;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lmakeup/image/i;
    .locals 1

    invoke-static {p0}, Lmakeup/image/e;->e(Landroid/content/Context;)Lmakeup/image/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/image/c/l;->a(Landroid/app/Activity;)Lmakeup/image/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lmakeup/image/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/e;->e(Landroid/content/Context;)Lmakeup/image/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/image/c/l;->a(Landroidx/fragment/app/Fragment;)Lmakeup/image/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/i;
    .locals 1

    invoke-static {p0}, Lmakeup/image/e;->e(Landroid/content/Context;)Lmakeup/image/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/image/c/l;->a(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lmakeup/image/f;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lmakeup/image/e;->i()Lmakeup/image/a;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/image/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Lmakeup/image/d/e;

    invoke-direct {v1, p0}, Lmakeup/image/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lmakeup/image/d/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmakeup/image/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lmakeup/image/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmakeup/image/d/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmakeup/image/d/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmakeup/image/a;->b()Lmakeup/image/c/l$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lmakeup/image/f;->a(Lmakeup/image/c/l$a;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/image/d/c;

    invoke-interface {v3, p0, p1}, Lmakeup/image/d/c;->a(Landroid/content/Context;Lmakeup/image/f;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1}, Lmakeup/image/a;->a(Landroid/content/Context;Lmakeup/image/f;)V

    :cond_8
    invoke-virtual {p1, p0}, Lmakeup/image/f;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/d/c;

    iget-object v3, p1, Lmakeup/image/e;->h:Lmakeup/image/Registry;

    invoke-interface {v2, p0, p1, v3}, Lmakeup/image/d/c;->a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p1, Lmakeup/image/e;->h:Lmakeup/image/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lmakeup/image/a;->a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lmakeup/image/e;->a:Lmakeup/image/e;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lmakeup/image/i;
    .locals 1

    invoke-static {p0}, Lmakeup/image/e;->e(Landroid/content/Context;)Lmakeup/image/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/image/c/l;->a(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lmakeup/image/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/image/e;->b:Z

    invoke-static {p0}, Lmakeup/image/e;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, Lmakeup/image/e;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lmakeup/image/f;

    invoke-direct {v0}, Lmakeup/image/f;-><init>()V

    invoke-static {p0, v0}, Lmakeup/image/e;->a(Landroid/content/Context;Lmakeup/image/f;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lmakeup/image/c/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object p0

    invoke-virtual {p0}, Lmakeup/image/e;->g()Lmakeup/image/c/l;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lmakeup/image/a;
    .locals 3

    :try_start_0
    const-string v0, "com.bumptech.glide.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    invoke-static {v0}, Lmakeup/image/e;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/bitmap_recycle/e;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->d:Lmakeup/image/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lmakeup/image/g/k;->a()V

    iget-object v0, p0, Lmakeup/image/e;->e:Lmakeup/image/load/engine/a/i;

    invoke-interface {v0, p1}, Lmakeup/image/load/engine/a/i;->a(I)V

    iget-object v0, p0, Lmakeup/image/e;->d:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lmakeup/image/load/engine/bitmap_recycle/e;->a(I)V

    iget-object v0, p0, Lmakeup/image/e;->i:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lmakeup/image/load/engine/bitmap_recycle/b;->a(I)V

    return-void
.end method

.method a(Lmakeup/image/i;)V
    .locals 2

    iget-object v0, p0, Lmakeup/image/e;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmakeup/image/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lmakeup/image/request/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/e;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/i;

    invoke-virtual {v2, p1}, Lmakeup/image/i;->b(Lmakeup/image/request/a/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lmakeup/image/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->i:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method b(Lmakeup/image/i;)V
    .locals 2

    iget-object v0, p0, Lmakeup/image/e;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmakeup/image/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->g:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lmakeup/image/c/d;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->k:Lmakeup/image/c/d;

    return-object v0
.end method

.method e()Lmakeup/image/g;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->g:Lmakeup/image/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lmakeup/image/g/k;->a()V

    iget-object v0, p0, Lmakeup/image/e;->e:Lmakeup/image/load/engine/a/i;

    invoke-interface {v0}, Lmakeup/image/load/engine/a/i;->a()V

    iget-object v0, p0, Lmakeup/image/e;->d:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lmakeup/image/load/engine/bitmap_recycle/e;->a()V

    iget-object v0, p0, Lmakeup/image/e;->i:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lmakeup/image/load/engine/bitmap_recycle/b;->a()V

    return-void
.end method

.method public g()Lmakeup/image/c/l;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->j:Lmakeup/image/c/l;

    return-object v0
.end method

.method public h()Lmakeup/image/Registry;
    .locals 1

    iget-object v0, p0, Lmakeup/image/e;->h:Lmakeup/image/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lmakeup/image/e;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/image/e;->a(I)V

    return-void
.end method
