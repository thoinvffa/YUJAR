.class Lcom/jakex/makeupcamera/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/b/a;-><init>(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;Lcom/jakex/makeupcamera/b/a$a;)V
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

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/a$1;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a$1;->a:Lcom/jakex/makeupcamera/b/a;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_camera_quick_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/b/a;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/jakex/makeupcamera/util/b;->d(Z)V

    return-void
.end method
