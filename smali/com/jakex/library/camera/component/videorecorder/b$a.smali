.class public abstract Lcom/jakex/library/camera/component/videorecorder/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jakex/library/camera/component/videorecorder/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/jakex/library/camera/component/videorecorder/b$b;

.field protected b:Lcom/jakex/library/camera/component/videorecorder/b$c;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/component/videorecorder/b$b;)Lcom/jakex/library/camera/component/videorecorder/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/camera/component/videorecorder/b$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$a;->a:Lcom/jakex/library/camera/component/videorecorder/b$b;

    return-object p0
.end method
