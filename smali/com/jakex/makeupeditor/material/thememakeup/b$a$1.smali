.class Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/thememakeup/b$a;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field final synthetic c:Lcom/jakex/makeupeditor/material/thememakeup/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/b$a;ILcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->c:Lcom/jakex/makeupeditor/material/thememakeup/b$a;

    iput p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->a:I

    iput-object p3, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->c:Lcom/jakex/makeupeditor/material/thememakeup/b$a;

    iget-object p1, p1, Lcom/jakex/makeupeditor/material/thememakeup/b$a;->a:Lcom/jakex/makeupeditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b;->d(Lcom/jakex/makeupeditor/material/thememakeup/b;)Lcom/jakex/makeupeditor/material/thememakeup/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->c:Lcom/jakex/makeupeditor/material/thememakeup/b$a;

    iget-object p1, p1, Lcom/jakex/makeupeditor/material/thememakeup/b$a;->a:Lcom/jakex/makeupeditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b;->d(Lcom/jakex/makeupeditor/material/thememakeup/b;)Lcom/jakex/makeupeditor/material/thememakeup/b$b;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->a:I

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b$a$1;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/b$b;->a(ILcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    :cond_0
    return-void
.end method
