.class Lcom/jakex/makeupassistant/b$a;
.super Lcom/jakex/makeupcore/net/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/net/callback/a<",
        "Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupassistant/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/callback/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/net/callback/a;->a(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Debug_Facial_Feature"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/e/a;->a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->o()Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/e/a;->b(Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/e/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/b;->b(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupassistant/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/b;->a(Lcom/jakex/makeupassistant/b;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Debug_Facial_Feature"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/b;->a(Lcom/jakex/makeupassistant/b;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/b$a;->a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    return-void
.end method
