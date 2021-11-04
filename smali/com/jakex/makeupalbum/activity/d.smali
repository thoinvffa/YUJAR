.class public Lcom/jakex/makeupalbum/activity/d;
.super Lcom/jakex/ymluxscore/l/a;

# interfaces
.implements Lcom/jakex/makeupalbum/activity/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupalbum/activity/d$a;,
        Lcom/jakex/makeupalbum/activity/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/l/a<",
        "Lcom/jakex/makeupalbum/activity/b$b;",
        ">;",
        "Lcom/jakex/makeupalbum/activity/b$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jakex/makeupalbum/activity/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupalbum/c/a;ZZZ)V
    .locals 7

    new-instance v6, Lcom/jakex/makeupalbum/activity/d$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeupalbum/activity/d$b;-><init>(Lcom/jakex/makeupalbum/activity/d;Lcom/jakex/makeupalbum/c/a;ZZZ)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v6, p1, p2}, Lcom/jakex/makeupalbum/activity/d$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupalbum/b/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jakex/makeupalbum/c/a;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jakex/makeupalbum/activity/d;->a(Lcom/jakex/makeupalbum/c/a;ZZZ)V

    return-void
.end method

.method public b(Lcom/jakex/makeupalbum/c/a;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jakex/makeupalbum/activity/d;->a(Lcom/jakex/makeupalbum/c/a;ZZZ)V

    return-void
.end method
