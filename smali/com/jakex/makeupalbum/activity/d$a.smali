.class Lcom/jakex/makeupalbum/activity/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupalbum/b/a/a;

.field private b:Lcom/jakex/makeupalbum/b/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/b/a/a;Lcom/jakex/makeupalbum/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/d$a;->a:Lcom/jakex/makeupalbum/b/a/a;

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/d$a;->b:Lcom/jakex/makeupalbum/b/a/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/activity/d$a;)Lcom/jakex/makeupalbum/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/d$a;->a:Lcom/jakex/makeupalbum/b/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupalbum/activity/d$a;)Lcom/jakex/makeupalbum/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/activity/d$a;->b:Lcom/jakex/makeupalbum/b/a/a;

    return-object p0
.end method
