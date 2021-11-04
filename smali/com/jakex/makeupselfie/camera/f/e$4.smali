.class Lcom/jakex/ymluxscoresf/camera/f/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxseditor/material/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$4;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$4;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$4;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method
