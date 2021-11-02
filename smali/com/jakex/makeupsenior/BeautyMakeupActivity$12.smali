.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/a/a;

    invoke-direct {v1, p1}, Lcom/jakex/makeupsenior/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->HAIR_ERROR_DETECT:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v1, ""

    invoke-static {v0, v1, v1, v1, v1}, Lcom/jakex/makeupeditor/material/errorupload/d;->a(Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;->a(Z)V

    :goto_0
    return-void
.end method
