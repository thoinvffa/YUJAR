.class Lcom/jakex/ymluxscoresf/save/e$b;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/save/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/ymluxscoresf/save/e;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscoresf/save/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->a:Z

    iput-boolean p2, p0, Lcom/jakex/ymluxscoresf/save/e$b;->a:Z

    iput-object p3, p0, Lcom/jakex/ymluxscoresf/save/e$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/ymluxscoresf/save/e$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/ymluxscoresf/save/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/save/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/ymluxscoresf/save/e$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/jakex/ymluxscoresf/save/e$b;-><init>(Lcom/jakex/ymluxscoresf/save/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/media/tools/editor/a;

    invoke-direct {p1}, Lcom/jakex/media/tools/editor/a;-><init>()V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/save/e$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2, v0}, Lcom/jakex/media/tools/editor/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/media/tools/editor/b;->a(Landroid/content/Context;)Lcom/jakex/media/tools/editor/MTMVVideoEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;->remuxStripMedia(Lcom/jakex/media/tools/editor/a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$b;->c:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/jakex/ymluxscore/util/ae;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxscoresf/save/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/util/bm;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/save/e;->s()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/ymluxscoresf/save/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/save/e;->t()V

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->e(Lcom/jakex/ymluxscoresf/save/e;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/save/e;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/save/e$b;->a(Lcom/jakex/ymluxscoresf/save/e;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/save/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscoresf/save/e$b;->a(Lcom/jakex/ymluxscoresf/save/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/save/e$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
