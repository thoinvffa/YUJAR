.class Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field final d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->f:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/view/View;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;
    .locals 1

    sget-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    invoke-direct {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
