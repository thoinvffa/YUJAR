.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/h;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/k;->c(Z)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->e(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    return-void
.end method
