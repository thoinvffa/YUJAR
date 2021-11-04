.class Lcom/jakex/makeupalbum/activity/AlbumActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/activity/AlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/AlbumActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$a;->a:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;Lcom/jakex/makeupalbum/activity/AlbumActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity$a;-><init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/ymluxscore/modular/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$a;->a:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/modular/b/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$a;->a:Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->finish()V

    return-void
.end method
