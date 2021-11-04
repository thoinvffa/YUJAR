.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$15;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$15;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/t;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$15;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(FZ)V

    return-void
.end method
