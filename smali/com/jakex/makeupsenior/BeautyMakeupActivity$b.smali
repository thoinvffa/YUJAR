.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupsenior/BeautyMakeupActivity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/util/bm;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_makeup_activity_save_failed:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ResultSavePath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
