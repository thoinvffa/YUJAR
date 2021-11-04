.class Lcom/jakex/ymluxscoresf/camera/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$1;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_clean_makeup_iv:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$1;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->c()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_ifv:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_theme_makeup_material_center_btn:I

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$1;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/c$v;->a()V

    :cond_3
    :goto_0
    return-void
.end method
