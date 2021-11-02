.class Lcom/jakex/library/camera/component/videorecorder/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/f;Lcom/jakex/library/renderarch/arch/data/a/h;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/jakex/library/renderarch/gles/c/b;

.field final synthetic f:Z

.field final synthetic g:Lcom/jakex/library/camera/component/videorecorder/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/c;JIIJLcom/jakex/library/renderarch/gles/c/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->g:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iput-wide p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->a:J

    iput p4, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->b:I

    iput p5, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->c:I

    iput-wide p6, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->d:J

    iput-object p8, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->e:Lcom/jakex/library/renderarch/gles/c/b;

    iput-boolean p9, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->g:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->a:J

    iget v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->b:I

    iget v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->c:I

    iget-wide v5, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->d:J

    iget-object v7, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->e:Lcom/jakex/library/renderarch/gles/c/b;

    iget-boolean v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$6;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;JIIJLcom/jakex/library/renderarch/gles/c/b;ZZ)V

    return-void
.end method
