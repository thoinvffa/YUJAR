.class public Lcom/jakex/makeupassistant/camera/b;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/camera/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupassistant/camera/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/e/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupassistant/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/e/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/jakex/makeupassistant/camera/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/jakex/makeupassistant/camera/b$a;-><init>(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/jakex/makeupassistant/camera/b$1;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupassistant/camera/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/e/b;->b(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupassistant/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/e/b;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/jakex/makeupassistant/camera/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/jakex/makeupassistant/camera/b$a;-><init>(Lcom/jakex/makeupassistant/camera/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/jakex/makeupassistant/camera/b$1;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupassistant/camera/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
