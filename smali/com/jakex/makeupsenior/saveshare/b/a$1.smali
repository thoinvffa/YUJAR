.class Lcom/jakex/makeupsenior/saveshare/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/b/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jakex/makeupsenior/saveshare/b/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    invoke-static {p2}, Lcom/jakex/makeupsenior/saveshare/b/a;->a(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/library/util/a/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/util/f;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/b/a;->b(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/a;->a(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/jakex/ymluxscore/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jakex/ymluxscore/util/aw;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f8e\u5986\u76f8\u673a/B+\u4e0b\u8f7d downUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/a;->c(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " savePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Go_BeautyCam"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/a;->c(Lcom/jakex/makeupsenior/saveshare/b/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a$1;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/jakex/makeupsenior/saveshare/b/a;->a(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
