.class Lcom/jakex/ymluxscoresf/camera/d/c$a;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/ymluxscoresf/camera/d/c;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscoresf/camera/material/model/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/d/c;Lcom/jakex/ymluxscoresf/camera/material/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->h()Lcom/jakex/ymluxseditor/b/a/a/h$d;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/d/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/util/bm;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/d/c;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/d/a$a;

    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/d/a$a;->Q_()V

    return-void
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/d/c;Ljava/lang/Void;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/d/c;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/d/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/d/a$a;->R_()V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->i()Lcom/jakex/ymluxseditor/b/a/a/h$d;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/d/a$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/d/c;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a(Lcom/jakex/ymluxscoresf/camera/d/c;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/d/c;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a(Lcom/jakex/ymluxscoresf/camera/d/c;Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d/c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
