.class Lcom/jakex/makeupassistant/report/skin/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/skin/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/skin/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/skin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/b$2;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupassistant/report/d$b;->b()V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/b$2;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/skin/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a(Landroid/app/Activity;)V

    return-void
.end method
