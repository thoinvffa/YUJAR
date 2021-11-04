.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "set Bitmap"

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setLock(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v3, v3, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v3, v3, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/a;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v3, v3, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/jakex/makeupsenior/a;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-boolean v2, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p:Z

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    return-void
.end method
