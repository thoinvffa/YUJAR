.class public abstract Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/jakex/makeupsenior/saveshare/compare/pic/f;


# instance fields
.field protected a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getMetaInfo()Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMetaInfo(Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    return-void
.end method
