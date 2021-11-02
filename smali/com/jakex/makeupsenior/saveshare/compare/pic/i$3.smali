.class Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Z)V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
