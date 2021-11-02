.class Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;I)I

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;I)I

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;->e()V

    :cond_0
    return-void
.end method
