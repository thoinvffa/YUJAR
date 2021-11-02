.class Lcom/jakex/makeup/service/download/DownloadService$a$2;
.super Lcom/jakex/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/service/download/DownloadService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/service/download/DownloadService$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-direct {p0, p2}, Lcom/jakex/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object v0

    sub-long p3, p1, p3

    long-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p1, p3

    iput p1, v0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->a:I

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->g(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    new-instance p2, Lcom/jakex/makeup/service/download/DownloadService$a$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/jakex/makeup/service/download/DownloadService$a$c;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V

    invoke-static {p1, p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$a$a;)V

    return-void
.end method

.method public b(JJJ)V
    .locals 0

    sub-long p3, p1, p3

    add-long/2addr p3, p5

    long-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p1, p3

    iget-object p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p2

    iget p2, p2, Lcom/jakex/makeup/service/download/DownloadService$a$e;->a:I

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p3}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p3

    iget p3, p3, Lcom/jakex/makeup/service/download/DownloadService$a$e;->a:I

    iput p3, p2, Lcom/jakex/makeup/service/download/DownloadService$a$e;->b:I

    iget-object p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p2

    iput p1, p2, Lcom/jakex/makeup/service/download/DownloadService$a$e;->a:I

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p2

    iget-wide p2, p2, Lcom/jakex/makeup/service/download/DownloadService$a$e;->d:J

    iput-wide p2, p1, Lcom/jakex/makeup/service/download/DownloadService$a$e;->c:J

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/jakex/makeup/service/download/DownloadService$a$e;->d:J

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->g(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p2}, Lcom/jakex/makeup/service/download/DownloadService$a;->f(Lcom/jakex/makeup/service/download/DownloadService$a;)Lcom/jakex/makeup/service/download/DownloadService$a$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/DownloadService$a;->g(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
