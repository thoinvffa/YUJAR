.class public Lcom/jakex/makeupselfie/operating/theme/c;
.super Lcom/jakex/makeupselfie/camera/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getRealTimeAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    return v0
.end method
