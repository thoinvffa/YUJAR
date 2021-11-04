.class Lcom/jakex/makeupalbum/activity/d$b;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/makeupalbum/activity/d;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/jakex/makeupalbum/activity/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupalbum/c/a;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/d;Lcom/jakex/makeupalbum/c/a;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/d$b;->a:Lcom/jakex/makeupalbum/c/a;

    iput-boolean p3, p0, Lcom/jakex/makeupalbum/activity/d$b;->b:Z

    iput-boolean p4, p0, Lcom/jakex/makeupalbum/activity/d$b;->c:Z

    iput-boolean p5, p0, Lcom/jakex/makeupalbum/activity/d$b;->d:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/jakex/makeupalbum/activity/d$a;
    .locals 6

    iget-boolean p1, p0, Lcom/jakex/makeupalbum/activity/d$b;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupalbum/b/b;->a()Lcom/jakex/makeupalbum/b/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/d$b;->a:Lcom/jakex/makeupalbum/c/a;

    iget-boolean v2, p0, Lcom/jakex/makeupalbum/activity/d$b;->d:Z

    iget-boolean v3, p0, Lcom/jakex/makeupalbum/activity/d$b;->b:Z

    invoke-static {v1, v2, v3}, Lcom/jakex/makeupalbum/b/b;->a(Lcom/jakex/makeupalbum/c/a;ZZ)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jakex/makeupalbum/activity/d$b;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/d$b;->a:Lcom/jakex/makeupalbum/c/a;

    invoke-static {v0}, Lcom/jakex/makeupalbum/b/b;->a(Lcom/jakex/makeupalbum/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/jakex/makeupalbum/b/b;->a(Z)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupalbum/b/b;->c()Lcom/jakex/makeupalbum/c/b;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/jakex/makeupalbum/activity/d$b;->a:Lcom/jakex/makeupalbum/c/a;

    invoke-static {v2}, Lcom/jakex/makeupalbum/b/b;->a(Lcom/jakex/makeupalbum/c/a;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, p1

    move-object p1, v1

    :goto_4
    new-instance v1, Lcom/jakex/makeupalbum/activity/d$a;

    invoke-direct {v1, v0, p1}, Lcom/jakex/makeupalbum/activity/d$a;-><init>(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V

    return-object v1
.end method

.method protected a(Lcom/jakex/makeupalbum/activity/d;Lcom/jakex/makeupalbum/activity/d$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/activity/d;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupalbum/activity/b$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/jakex/makeupalbum/activity/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/d$b;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/jakex/makeupalbum/activity/d$a;->a(Lcom/jakex/makeupalbum/activity/d$a;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/jakex/makeupalbum/activity/d$a;->b(Lcom/jakex/makeupalbum/activity/d$a;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/jakex/makeupalbum/activity/b$b;->a(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/jakex/makeupalbum/activity/d$a;->a(Lcom/jakex/makeupalbum/activity/d$a;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/jakex/makeupalbum/activity/d$a;->b(Lcom/jakex/makeupalbum/activity/d$a;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object p2

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/d$b;->a:Lcom/jakex/makeupalbum/c/a;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, v1}, Lcom/jakex/makeupalbum/activity/b$b;->a(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;Z)V

    :goto_1
    invoke-interface {p1}, Lcom/jakex/makeupalbum/activity/b$b;->a()V

    return-void

    :cond_3
    :goto_2
    const-string p1, "IBucketImageView not exist or has destroyed"

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupalbum/activity/d;

    check-cast p2, Lcom/jakex/makeupalbum/activity/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/d$b;->a(Lcom/jakex/makeupalbum/activity/d;Lcom/jakex/makeupalbum/activity/d$a;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupalbum/activity/d$b;->a([Ljava/lang/Void;)Lcom/jakex/makeupalbum/activity/d$a;

    move-result-object p1

    return-object p1
.end method
