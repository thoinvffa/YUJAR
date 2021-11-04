.class public Lcom/jakex/ymluxscore/glide/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Lcom/jakex/ymluxscore/glide/b;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/glide/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/glide/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->glide_image_tag:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jakex/ymluxscore/glide/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscore/glide/a;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/glide/a;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->glide_image_tag:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/glide/a;)Lcom/jakex/ymluxscore/glide/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/glide/a;->d:Lcom/jakex/ymluxscore/glide/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/glide/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/glide/a$2;-><init>(Lcom/jakex/ymluxscore/glide/a;)V

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/glide/a/b;->a(Ljava/lang/String;Lcom/jakex/ymluxscore/glide/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/glide/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/glide/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/e;->b(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/image/i;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/glide/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/glide/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/glide/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/glide/a;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/glide/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILmakeup/image/request/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/glide/a;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/net/Uri;Lmakeup/image/request/h;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lmakeup/image/request/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/net/Uri;Lmakeup/image/request/h;I)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lmakeup/image/request/h;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/Object;Lmakeup/image/request/h;I)Lmakeup/image/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmakeup/image/h;->a(Landroid/widget/ImageView;)Lmakeup/image/request/a/j;

    return-void
.end method

.method public a(Ljava/lang/Object;Lmakeup/image/request/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lmakeup/image/request/h;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;Lcom/jakex/ymluxscore/glide/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lmakeup/image/request/h;Lcom/jakex/ymluxscore/glide/b;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    const-string p1, ""

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscore/glide/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lmakeup/image/load/engine/GlideException;

    const-string v2, "The Request Object is null"

    invoke-direct {v1, v2}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, v0, v1}, Lcom/jakex/ymluxscore/glide/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lmakeup/image/load/engine/GlideException;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/Object;Lmakeup/image/request/h;I)Lmakeup/image/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    instance-of v1, p1, Ljava/io/File;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    :goto_0
    iput-object p3, p0, Lcom/jakex/ymluxscore/glide/a;->d:Lcom/jakex/ymluxscore/glide/b;

    iput-object v0, p0, Lcom/jakex/ymluxscore/glide/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/jakex/ymluxscore/glide/a;->d:Lcom/jakex/ymluxscore/glide/b;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/jakex/ymluxscore/glide/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, v0, p3}, Lcom/jakex/ymluxscore/glide/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    invoke-virtual {p0, v0, p2, p4}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/Object;Lmakeup/image/request/h;I)Lmakeup/image/h;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmakeup/image/h;->a(Landroid/widget/ImageView;)Lmakeup/image/request/a/j;

    return-void
.end method

.method public a(Ljava/lang/String;Lmakeup/image/request/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/String;Lmakeup/image/request/h;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lmakeup/image/request/h;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lmakeup/image/request/h;Lcom/jakex/ymluxscore/glide/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;Lcom/jakex/ymluxscore/glide/b;I)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/glide/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/Object;Lmakeup/image/request/h;I)Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmakeup/image/request/h;",
            "I)",
            "Lmakeup/image/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/e;->b(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/i;->a(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {}, Lmakeup/image/d;->a()Lmakeup/image/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lmakeup/image/d;->a(I)Lmakeup/image/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lmakeup/image/h;->a(Lmakeup/image/j;)Lmakeup/image/h;

    move-result-object p1

    new-instance p2, Lcom/jakex/ymluxscore/glide/a$1;

    invoke-direct {p2, p0}, Lcom/jakex/ymluxscore/glide/a$1;-><init>(Lcom/jakex/ymluxscore/glide/a;)V

    invoke-virtual {p1, p2}, Lmakeup/image/h;->a(Lmakeup/image/request/g;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lmakeup/image/request/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lmakeup/image/request/h;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;I)V

    return-void
.end method
