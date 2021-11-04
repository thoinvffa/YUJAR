.class Lcom/jakex/ymluxscoresf/operating/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/operating/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/operating/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/a$1;->a:Lcom/jakex/ymluxscoresf/operating/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/a$1;->a:Lcom/jakex/ymluxscoresf/operating/a;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/a;->a(Lcom/jakex/ymluxscoresf/operating/a;)Lcom/jakex/ymluxscoresf/operating/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/a$1;->a:Lcom/jakex/ymluxscoresf/operating/a;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/a;->a(Lcom/jakex/ymluxscoresf/operating/a;)Lcom/jakex/ymluxscoresf/operating/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/operating/a$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method
