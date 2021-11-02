.class Lmakeup/image/load/a/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmakeup/image/load/a/a/c$a;->a()V

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/a/a/c$a;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/a/a/c$a;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method static final a(Lmakeup/image/load/a/a/c$a;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/image/load/a/a/c$a;

    const-string v1, "ThumbFetcher.java"

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

    const-string v1, "method-call"

    const/16 v2, 0x9e

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/a/a/c$a;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmakeup/image/load/a/a/c$a;->a:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lmakeup/image/load/a/a/c$a;->b:[Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    sget-object v1, Lmakeup/image/load/a/a/c$a;->c:Lorg/aspectj/lang/a$a;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v4, v9, v5

    const/4 v10, 0x2

    const-string v11, "kind = 1 AND image_id = ?"

    aput-object v11, v9, v10

    const/4 v12, 0x3

    aput-object v6, v9, v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    aput-object v14, v9, v13

    invoke-static {v1, v0, v2, v9}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v9

    new-instance v15, Lmakeup/image/load/a/a/d;

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v7

    aput-object v2, v14, v5

    aput-object v3, v14, v10

    aput-object v4, v14, v12

    aput-object v11, v14, v13

    aput-object v6, v14, v8

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x7

    aput-object v1, v14, v2

    invoke-direct {v15, v14}, Lmakeup/image/load/a/a/d;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v15, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    return-object v1
.end method
