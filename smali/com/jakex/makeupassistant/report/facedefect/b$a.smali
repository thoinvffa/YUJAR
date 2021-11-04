.class Lcom/jakex/makeupassistant/report/facedefect/b$a;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/report/facedefect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/makeupassistant/report/facedefect/b;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/facedefect/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getExtend_data()Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getBack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getFront()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/b$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/jakex/makeupassistant/report/facedefect/b;Ljava/lang/Void;)V
    .locals 9

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/b;->w()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jakex/makeupassistant/report/facedefect/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/c;

    invoke-direct {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/c;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/jakex/makeupassistant/report/facedefect/a$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/report/facedefect/b;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupassistant/report/facedefect/b$a;->a(Lcom/jakex/makeupassistant/report/facedefect/b;Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
