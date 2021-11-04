.class Lcom/jakex/makeupsenior/saveshare/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$1;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;-><init>()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a$1;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/a;->a(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a$1;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$1;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a;->a(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    move-result-object p1

    iget-object p1, p1, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideId:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a/a;->b(Ljava/lang/String;)V

    return-void
.end method
