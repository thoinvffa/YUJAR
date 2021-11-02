.class Lcom/jakex/makeupalbum/activity/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$b;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/makeupalbum/activity/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/activity/c$b;-><init>(Lcom/jakex/makeupalbum/activity/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$b;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v0}, Lcom/jakex/makeupalbum/activity/c;->p(Lcom/jakex/makeupalbum/activity/c;)Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    return-void
.end method
