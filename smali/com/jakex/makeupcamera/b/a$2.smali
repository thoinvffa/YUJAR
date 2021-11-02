.class Lcom/jakex/makeupcamera/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/b/a;->a(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/b/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/a$2;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_fullscreen_rbtn:I

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_3_4_rbtn:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    goto :goto_0

    :cond_1
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_1_1_rbtn:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_1_1:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/jakex/makeupcamera/b/a$2;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/b/a;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/jakex/makeupcamera/b/a$2;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/b/a;->b(Lcom/jakex/makeupcamera/b/a;)Lcom/jakex/makeupcamera/b/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/makeupcamera/b/a$a;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jakex/makeupcamera/b/a$2;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-static {p2, p1}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/b/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a$2;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/b/a;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeupcamera/b/a;->b(Lcom/jakex/makeupcamera/b/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    :cond_5
    :goto_1
    return-void
.end method
