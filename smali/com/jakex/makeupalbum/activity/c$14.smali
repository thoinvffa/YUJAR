.class Lcom/jakex/makeupalbum/activity/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/util/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$14;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$14;->a:Lcom/jakex/makeupalbum/activity/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupalbum/activity/c;->c(Lcom/jakex/makeupalbum/activity/c;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$14;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v0}, Lcom/jakex/makeupalbum/activity/c;->j(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c$14;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v1}, Lcom/jakex/makeupalbum/activity/c;->h(Lcom/jakex/makeupalbum/activity/c;)Z

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupalbum/activity/c$14;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v2}, Lcom/jakex/makeupalbum/activity/c;->i(Lcom/jakex/makeupalbum/activity/c;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/jakex/makeupalbum/activity/b$a;->a(Lcom/jakex/makeupalbum/c/a;ZZ)V

    return-void
.end method
