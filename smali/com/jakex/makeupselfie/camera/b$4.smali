.class Lcom/jakex/ymluxscoresf/camera/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    iput-boolean p2, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->r(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->useForTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v3, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object v2, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->THEME:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-static {v1, v2}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;)V

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->useForPart()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iget-wide v2, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-static {v1, v2, v3}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object v2, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->PART_MATERIAL:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-static {v1, v2}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;)V

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$4;->b:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/c;->a()V

    :cond_3
    :goto_0
    return-void
.end method
