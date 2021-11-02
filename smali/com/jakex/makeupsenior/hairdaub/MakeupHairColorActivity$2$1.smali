.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2$1;
.super Lcom/jakex/makeupcore/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2$1;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;

    invoke-direct {p0}, Lcom/jakex/makeupcore/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2$1;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;

    iget-object p1, p1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->setVisibility(I)V

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/makeupcore/modular/a/a;->l(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2$1;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;

    iget-object p1, p1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->g(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    :cond_0
    return-void
.end method
