.class Lcom/jakex/ymluxscoresf/operating/b$3;
.super Lcom/jakex/makeup/library/camerakit/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/operating/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/operating/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b$3;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/jakex/ymluxscoresf/save/b$b;

    invoke-direct {p2}, Lcom/jakex/ymluxscoresf/save/b$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/save/b$b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/save/b;->a()Lcom/jakex/ymluxscoresf/save/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/save/b;->a(Lcom/jakex/ymluxscoresf/save/b$b;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b$3;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b;->c(Lcom/jakex/ymluxscoresf/operating/b;)Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/b$3;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/operating/b;->c(Lcom/jakex/ymluxscoresf/operating/b;)Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/b$3;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/operating/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jakex/ymluxscoresf/operating/OperatingCameraSaveActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->take_picture_fail:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    :goto_1
    return-void
.end method
