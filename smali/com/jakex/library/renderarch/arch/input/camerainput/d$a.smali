.class public Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/d;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/c;->b(I)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/d;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CameraRenderPenetrateHelper"

    const-string v1, "setDeviceOrientation by handler failed,record first and init it later"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->b:Ljava/lang/Integer;

    :goto_0
    return-void
.end method
