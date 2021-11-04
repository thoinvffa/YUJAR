.class Lcom/jakex/ymluxscore/glide/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/glide/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/glide/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/glide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/glide/a$2;->a:Lcom/jakex/ymluxscore/glide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLmakeup/image/load/engine/GlideException;)V
    .locals 6

    iget-object p1, p0, Lcom/jakex/ymluxscore/glide/a$2;->a:Lcom/jakex/ymluxscore/glide/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/a;->d(Lcom/jakex/ymluxscore/glide/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p6, Lcom/jakex/ymluxscore/glide/a$2$1;

    move-object v0, p6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymluxscore/glide/a$2$1;-><init>(Lcom/jakex/ymluxscore/glide/a$2;JJ)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
