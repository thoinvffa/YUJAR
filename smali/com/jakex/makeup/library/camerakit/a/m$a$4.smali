.class Lcom/jakex/makeup/library/camerakit/a/m$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/m$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jakex/makeup/library/camerakit/a/m$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/m$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$4;->b:Lcom/jakex/makeup/library/camerakit/a/m$a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$4;->b:Lcom/jakex/makeup/library/camerakit/a/m$a;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/m$a;->b(Ljava/lang/String;)V

    return-void
.end method
