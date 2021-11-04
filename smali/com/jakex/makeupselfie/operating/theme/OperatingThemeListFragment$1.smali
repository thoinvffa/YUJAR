.class Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/operating/theme/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;->a(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$1;->a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;->a(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method
