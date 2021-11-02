.class public Lcom/jakex/library/camera/component/videorecorder/c$a;
.super Lcom/jakex/library/camera/component/videorecorder/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/camera/component/videorecorder/b$a<",
        "Lcom/jakex/library/camera/component/videorecorder/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/camera/component/videorecorder/b;
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/videorecorder/c;-><init>(Lcom/jakex/library/camera/component/videorecorder/c$a;)V

    return-object v0
.end method
