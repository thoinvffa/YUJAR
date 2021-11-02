.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c()V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    return p2
.end method
