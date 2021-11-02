.class public Lcom/jakex/makeupalbum/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ModelAlbumBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/makeupalbum/c/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupalbum/c/a;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/b;",
            ">;)",
            "Lcom/jakex/makeupalbum/b/a/a;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/makeupalbum/b/a/a;

    invoke-direct {v0}, Lcom/jakex/makeupalbum/b/a/a;-><init>()V

    iput-object p0, v0, Lcom/jakex/makeupalbum/b/a/a;->c:Lcom/jakex/makeupalbum/c/a;

    iput-object p1, v0, Lcom/jakex/makeupalbum/b/a/a;->d:Ljava/util/List;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/jakex/makeupalbum/b/a/a;->a:Z

    return-object v0
.end method

.method public static b(Lcom/jakex/makeupalbum/c/a;Ljava/util/List;)Lcom/jakex/makeupalbum/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupalbum/c/a;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ModelAlbumBean;",
            ">;)",
            "Lcom/jakex/makeupalbum/b/a/a;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/makeupalbum/b/a/a;

    invoke-direct {v0}, Lcom/jakex/makeupalbum/b/a/a;-><init>()V

    iput-object p0, v0, Lcom/jakex/makeupalbum/b/a/a;->c:Lcom/jakex/makeupalbum/c/a;

    iput-object p1, v0, Lcom/jakex/makeupalbum/b/a/a;->b:Ljava/util/List;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/jakex/makeupalbum/b/a/a;->a:Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupalbum/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/b/a/a;->c:Lcom/jakex/makeupalbum/c/a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupalbum/b/a/a;->a:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ModelAlbumBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupalbum/b/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/jakex/makeupalbum/c/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/b/a/a;->c:Lcom/jakex/makeupalbum/c/a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupalbum/b/a/a;->d:Ljava/util/List;

    return-object v0
.end method
