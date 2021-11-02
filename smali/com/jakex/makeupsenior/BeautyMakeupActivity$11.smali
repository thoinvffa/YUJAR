.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$11;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupsenior/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
