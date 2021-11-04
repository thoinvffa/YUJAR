.class public Lcom/jakex/ymluxscore/widget/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->common_toast_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->toast_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->a:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/a/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/widget/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/a/a;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a;->b()Lcom/jakex/ymluxscore/widget/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/a/a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a;->b()Lcom/jakex/ymluxscore/widget/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/ymluxscore/widget/a/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(II)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;III)V

    return-void
.end method

.method private static a(Ljava/lang/String;III)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a;->b()Lcom/jakex/ymluxscore/widget/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/a/a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/jakex/ymluxscore/widget/a/a;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, v0, Lcom/jakex/ymluxscore/widget/a/a;->a:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/b;->a(Landroid/widget/Toast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b()Lcom/jakex/ymluxscore/widget/a/a;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/widget/a/a$a;->a()Lcom/jakex/ymluxscore/widget/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/ymluxscore/widget/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    invoke-static {p0, v0}, Lcom/jakex/ymluxscore/widget/a/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;III)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
