.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v1, v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v()V

    return-void
.end method
