.class Lcom/jakex/makeupeditor/widget/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/widget/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/widget/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/a$2;->a:Lcom/jakex/makeupeditor/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/a$2;->a:Lcom/jakex/makeupeditor/widget/a;

    invoke-static {p1}, Lcom/jakex/makeupeditor/widget/a;->a(Lcom/jakex/makeupeditor/widget/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_face_face_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
