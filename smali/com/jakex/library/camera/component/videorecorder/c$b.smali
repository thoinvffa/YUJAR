.class Lcom/jakex/library/camera/component/videorecorder/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/c;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$b;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c;Lcom/jakex/library/camera/component/videorecorder/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/c$b;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/f;ILcom/jakex/library/renderarch/arch/b/b$b;III)V
    .locals 0

    iget-object p3, p0, Lcom/jakex/library/camera/component/videorecorder/c$b;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {p3}, Lcom/jakex/library/camera/component/videorecorder/c;->o(Lcom/jakex/library/camera/component/videorecorder/c;)I

    move-result p3

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/c$b;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {p2}, Lcom/jakex/library/camera/component/videorecorder/c;->p(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/f;III)V

    :cond_1
    return-void
.end method
