.class Lcom/jakex/ymluxscore/glide/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/glide/a$2;->a(Ljava/lang/String;JJLmakeup/image/load/engine/GlideException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/jakex/ymluxscore/glide/a$2;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/glide/a$2;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->c:Lcom/jakex/ymluxscore/glide/a$2;

    iput-wide p2, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->a:J

    iput-wide p4, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->c:Lcom/jakex/ymluxscore/glide/a$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/glide/a$2;->a:Lcom/jakex/ymluxscore/glide/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/a;->a(Lcom/jakex/ymluxscore/glide/a;)Lcom/jakex/ymluxscore/glide/b;

    move-result-object v1

    iget-object v0, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->c:Lcom/jakex/ymluxscore/glide/a$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/glide/a$2;->a:Lcom/jakex/ymluxscore/glide/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/a;->b(Lcom/jakex/ymluxscore/glide/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->c:Lcom/jakex/ymluxscore/glide/a$2;

    iget-object v0, v0, Lcom/jakex/ymluxscore/glide/a$2;->a:Lcom/jakex/ymluxscore/glide/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/a;->c(Lcom/jakex/ymluxscore/glide/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iget-wide v4, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->a:J

    iget-wide v6, p0, Lcom/jakex/ymluxscore/glide/a$2$1;->b:J

    invoke-interface/range {v1 .. v7}, Lcom/jakex/ymluxscore/glide/b;->a(Ljava/lang/String;Landroid/widget/ImageView;JJ)V

    return-void
.end method
