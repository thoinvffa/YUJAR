.class Lcom/jakex/makeupeditor/material/thememakeup/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/thememakeup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_clean_makeup_iv:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Z)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_material_center_iv:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_theme_makeup_material_center_btn:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_makeup_part_toggle_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/b;->e()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$1;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->a(Lcom/jakex/makeupeditor/material/thememakeup/e;)V

    :cond_4
    :goto_1
    return-void
.end method
