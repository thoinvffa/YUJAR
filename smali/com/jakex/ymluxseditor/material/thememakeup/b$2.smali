.class Lcom/jakex/ymluxseditor/material/thememakeup/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/b;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->b(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b;Z)Z

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$2;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b;)V

    :cond_0
    return-void
.end method
