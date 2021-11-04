.class Lcom/jakex/makeupassistant/camera/b$a;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/makeupassistant/camera/b;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/camera/b$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/jakex/makeupassistant/camera/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/jakex/makeupassistant/camera/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/camera/b$a;-><init>(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/b$a;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/b$a;->a:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/camera/b;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/camera/a$a;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/jakex/makeupassistant/camera/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/camera/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupassistant/camera/b$a;->a(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/camera/b$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
