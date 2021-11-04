.class public Lcom/jakex/ymluxscore/bean/TryOnBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private color_id:J

.field private product_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor_id()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/TryOnBean;->color_id:J

    return-wide v0
.end method

.method public getProduct_id()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/TryOnBean;->product_id:J

    return-wide v0
.end method

.method public setColor_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/TryOnBean;->color_id:J

    return-void
.end method

.method public setProduct_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/TryOnBean;->product_id:J

    return-void
.end method
