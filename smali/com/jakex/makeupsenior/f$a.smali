.class Lcom/jakex/makeupsenior/f$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/jakex/makeupfacedetector/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/f;

.field private b:Lcom/jakex/ymluxscore/modular/a/b;

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/f;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$a;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->a()Lcom/jakex/ymluxscore/modular/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$a;->b:Lcom/jakex/ymluxscore/modular/a/b;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/f;Lcom/jakex/makeupsenior/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/f$a;-><init>(Lcom/jakex/makeupsenior/f;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/jakex/makeupfacedetector/a;
    .locals 2

    const-wide/16 v0, 0x38

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupfacedetector/c;->a(Landroid/graphics/Bitmap;J)Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/d/a;->a(Lcom/jakex/makeupfacedetector/a;)V

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/d/a;->c()V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/f$a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/jakex/makeupfacedetector/a;
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupsenior/f$a;->b:Lcom/jakex/ymluxscore/modular/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/modular/a/b;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9ad8\u7ea7\u7f8e\u5986\u5904\u7406\u56fe\u7247\u5c3a\u5bf8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/k;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/f$a;->a(Landroid/graphics/Bitmap;)Lcom/jakex/makeupfacedetector/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/f$a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/f$a$1;-><init>(Lcom/jakex/makeupsenior/f$a;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$a;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v2, p1, v1}, Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/f$a;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->o()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/jakex/makeupsenior/f;->a(Lcom/jakex/makeupsenior/f;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$a;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/e$a;->a(Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/f$a;->a([Ljava/lang/Void;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupfacedetector/a;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/f$a;->a(Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$a;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/e$a;->a(ZJ)V

    :cond_0
    return-void
.end method
