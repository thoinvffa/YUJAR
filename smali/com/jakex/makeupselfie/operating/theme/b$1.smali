.class Lcom/jakex/ymluxscoresf/operating/theme/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/operating/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/operating/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/operating/theme/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/theme/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/b$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/b$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/operating/theme/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscoresf/operating/theme/a$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/b$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/operating/theme/b;->a(Lcom/jakex/ymluxscoresf/operating/theme/b;)Lcom/jakex/ymluxscoresf/operating/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/b$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/operating/theme/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscoresf/operating/theme/a$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/b$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/operating/theme/b;->a(Lcom/jakex/ymluxscoresf/operating/theme/b;)Lcom/jakex/ymluxscoresf/operating/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/a$a;->a(Ljava/util/List;)V

    return-void
.end method
