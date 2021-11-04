.class Lcom/jakex/ymluxscoresf/operating/theme/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/operating/theme/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field final synthetic b:Lcom/jakex/ymluxscoresf/operating/theme/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/theme/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->b:Lcom/jakex/ymluxscoresf/operating/theme/d;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->b:Lcom/jakex/ymluxscoresf/operating/theme/d;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/operating/theme/d;->a(Lcom/jakex/ymluxscoresf/operating/theme/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->b:Lcom/jakex/ymluxscoresf/operating/theme/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/theme/d;->c(Lcom/jakex/ymluxscoresf/operating/theme/d;)Lcom/jakex/ymluxscoresf/operating/theme/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->b:Lcom/jakex/ymluxscoresf/operating/theme/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/theme/d;->c(Lcom/jakex/ymluxscoresf/operating/theme/d;)Lcom/jakex/ymluxscoresf/operating/theme/d$c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/operating/theme/d$2;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-interface {v0, v1}, Lcom/jakex/ymluxscoresf/operating/theme/d$c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method
