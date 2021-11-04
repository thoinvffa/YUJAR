.class Lcom/jakex/makeup/camera/normal/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/camera/normal/a;->a([BLandroid/graphics/RectF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;[BILandroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$3;->d:Lcom/jakex/makeup/camera/normal/a;

    iput-object p2, p0, Lcom/jakex/makeup/camera/normal/a$3;->a:[B

    iput p3, p0, Lcom/jakex/makeup/camera/normal/a$3;->b:I

    iput-object p4, p0, Lcom/jakex/makeup/camera/normal/a$3;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/ymluxscore/util/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a$3;->a:[B

    iget v2, p0, Lcom/jakex/makeup/camera/normal/a$3;->b:I

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->f()Z

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeup/camera/normal/a$3;->c:Landroid/graphics/RectF;

    const v5, 0x7fffffff

    invoke-static {v1, v5, v2, v3, v4}, Lcom/jakex/library/camera/util/i;->a([BIIZLandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakex/ymluxscore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakex/ymluxscore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-static {v1}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
