.class public Lcom/jakex/library/camera/component/videorecorder/e;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/jakex/library/renderarch/arch/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/e;->a:Lcom/jakex/library/renderarch/arch/h/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/e;->a:Lcom/jakex/library/renderarch/arch/h/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/h/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
