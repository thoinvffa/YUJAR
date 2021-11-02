.class final Lcom/jakex/makeupeditor/e/a$1;
.super Lcom/jakex/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/e/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/jakex/makeupeditor/e/a$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jakex/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/makeupeditor/e/a;->a(I)V

    return-void
.end method

.method public b(JJJ)V
    .locals 0

    return-void
.end method

.method public c(JJJ)V
    .locals 0

    sget-object p1, Lcom/jakex/makeupeditor/e/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/jakex/makeupeditor/e/a$1;->a:Ljava/lang/String;

    sget-object p4, Lcom/jakex/makeupeditor/e/a;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/jakex/makeupcore/util/bi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupeditor/e/a$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->c(Ljava/lang/String;)Z

    sget-object p1, Lcom/jakex/makeupeditor/e/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/jakex/makeupeditor/e/a;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/e/a;->a(J)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/jakex/makeupeditor/e/a;->a(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupeditor/e/a$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->c(Ljava/lang/String;)Z

    sget-object p1, Lcom/jakex/makeupeditor/e/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;Z)Z

    invoke-static {p2}, Lcom/jakex/makeupeditor/e/a;->a(I)V

    :goto_1
    return-void
.end method
