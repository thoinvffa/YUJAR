.class Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Landroid/graphics/Bitmap;Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;-><init>(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method protected a(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->m()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->n()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->a(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->a(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
