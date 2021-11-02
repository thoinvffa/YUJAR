.class Lcom/jakex/makeupassistant/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/b$2;->a:Lcom/jakex/makeupassistant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/b$2;->a:Lcom/jakex/makeupassistant/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/b;->b(I)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/e/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupassistant/b$2$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupassistant/b$2$1;-><init>(Lcom/jakex/makeupassistant/b$2;)V

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupassistant/e/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupassistant/e/a$a;)V

    return-void
.end method
