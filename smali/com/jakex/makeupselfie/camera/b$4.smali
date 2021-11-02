.class Lcom/jakex/makeupselfie/camera/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    iput-boolean p2, p0, Lcom/jakex/makeupselfie/camera/b$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->r(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mThemeMakeupExtra:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->useForTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mCategoryId:J

    iget-object v3, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMakeupId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/jakex/makeupselfie/camera/f/e;->a(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    sget-object v2, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-static {v1, v2}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    iget-boolean v1, p0, Lcom/jakex/makeupselfie/camera/b$4;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/b;->f(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/d;->a(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->f(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->useForPart()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iget-wide v2, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-static {v1, v2, v3}, Lcom/jakex/makeupselfie/camera/material/e;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    sget-object v2, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->PART_MATERIAL:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-static {v1, v2}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    iget-boolean v1, p0, Lcom/jakex/makeupselfie/camera/b$4;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/b;->g(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$4;->b:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->g(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->a()V

    :cond_3
    :goto_0
    return-void
.end method
