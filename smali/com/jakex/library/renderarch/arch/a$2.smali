.class Lcom/jakex/library/renderarch/arch/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/a;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/h/a;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/jakex/library/renderarch/arch/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/a;Lcom/jakex/library/renderarch/arch/h/a;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/a$2;->a:Lcom/jakex/library/renderarch/arch/h/a;

    iput-wide p3, p0, Lcom/jakex/library/renderarch/arch/a$2;->b:J

    iput-object p5, p0, Lcom/jakex/library/renderarch/arch/a$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->a:Lcom/jakex/library/renderarch/arch/h/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/jakex/library/renderarch/arch/a$2;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MTCameraInputEngine"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->a:Lcom/jakex/library/renderarch/arch/h/a;

    const-string v2, "wait_last_frame_detect"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->a:Lcom/jakex/library/renderarch/arch/h/a;

    const-string v2, "wait_last_frame_render"

    :goto_0
    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/jakex/library/renderarch/arch/a$2;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/jakex/library/renderarch/arch/h/a;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[LifeCycle]runStop start"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->g()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/a;->b(Lcom/jakex/library/renderarch/arch/a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/a;->a(Z)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]set stopping false"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]try stop,but state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/a;->b(Lcom/jakex/library/renderarch/arch/a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$2;->d:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/a;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method
