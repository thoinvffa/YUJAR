.class Lcom/jakex/makeupassistant/e/a$6;
.super Lcom/jakex/makeupcore/net/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/e/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/net/callback/a<",
        "Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/e/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/a$6;->a:Lcom/jakex/makeupassistant/e/a;

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a$6;->a:Lcom/jakex/makeupassistant/e/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/e/a;->a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a$6;->a:Lcom/jakex/makeupassistant/e/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/e/a;->a(Lcom/jakex/makeupassistant/e/a;Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/e/a$6;->a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    return-void
.end method
