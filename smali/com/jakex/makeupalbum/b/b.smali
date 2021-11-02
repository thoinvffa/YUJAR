.class public Lcom/jakex/makeupalbum/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/jakex/makeupalbum/c/a;

.field private static final c:Lcom/jakex/makeupalbum/c/b;

.field private static final d:Lcom/jakex/makeupalbum/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupalbum/c/b;

    invoke-direct {v0}, Lcom/jakex/makeupalbum/c/b;-><init>()V

    sput-object v0, Lcom/jakex/makeupalbum/b/b;->c:Lcom/jakex/makeupalbum/c/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/jakex/makeupalbum/b/a/a;->a(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupalbum/b/b;->d:Lcom/jakex/makeupalbum/b/a/a;

    return-void
.end method

.method public static a()Lcom/jakex/makeupalbum/b/a/a;
    .locals 4

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/ba;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupalbum/c/a;

    invoke-direct {v1}, Lcom/jakex/makeupalbum/c/a;-><init>()V

    sput-object v1, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    :cond_0
    sget-object v1, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ModelAlbumBean;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ModelAlbumBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupalbum/c/a;->a(Landroid/net/Uri;)V

    sget-object v1, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->album_bucket_model:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupalbum/c/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupalbum/c/a;->a(I)V

    sget-object v1, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    invoke-static {v1, v0}, Lcom/jakex/makeupalbum/b/a/a;->b(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupalbum/c/a;ZZ)Lcom/jakex/makeupalbum/b/a/a;
    .locals 6

    const-class v0, Lcom/jakex/makeupalbum/b/b;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupalbum/c/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupalbum/c/a;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jakex/makeupalbum/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/makeupalbum/b/a/a;->a(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object p0

    move-object v2, p0

    :cond_0
    if-eqz p2, :cond_7

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupalbum/c/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupalbum/c/a;

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v3}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jakex/makeupalbum/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3, p0}, Lcom/jakex/makeupalbum/b/a/a;->a(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v2

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupalbum/c/a;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jakex/makeupalbum/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, p1}, Lcom/jakex/makeupalbum/b/a/a;->a(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v2

    :cond_5
    if-eqz p2, :cond_7

    :goto_1
    invoke-static {}, Lcom/jakex/makeupalbum/b/b;->d()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupalbum/c/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeupalbum/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0, p1}, Lcom/jakex/makeupalbum/b/a/a;->a(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static a(Z)Lcom/jakex/makeupalbum/b/a/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->d:Lcom/jakex/makeupalbum/b/a/a;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/jakex/makeupalbum/b/a/a;->a(Lcom/jakex/makeupalbum/c/a;)V

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupalbum/c/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/jakex/makeupalbum/c/b;)Z
    .locals 1

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->c:Lcom/jakex/makeupalbum/c/b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/jakex/makeupalbum/c/b;
    .locals 1

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->c:Lcom/jakex/makeupalbum/c/b;

    return-object v0
.end method

.method private static d()V
    .locals 3

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/jakex/makeupalbum/b/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lcom/jakex/makeupalbum/b/b;->b:Lcom/jakex/makeupalbum/c/a;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
