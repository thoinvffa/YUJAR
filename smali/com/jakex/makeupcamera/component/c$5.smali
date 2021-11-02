.class Lcom/jakex/makeupcamera/component/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/component/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/component/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/component/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/c$5;->a:Lcom/jakex/makeupcamera/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ENTER:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c$5;->a:Lcom/jakex/makeupcamera/component/c;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/c;->c(Lcom/jakex/makeupcamera/component/c;)V

    :cond_0
    return-void
.end method
