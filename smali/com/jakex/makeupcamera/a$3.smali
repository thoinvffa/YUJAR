.class Lcom/jakex/makeupcamera/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/b/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jakex/makeupcamera/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/a$3;->b:Lcom/jakex/makeupcamera/a;

    iput-object p2, p0, Lcom/jakex/makeupcamera/a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    :try_start_0
    const-string v0, "makeup"

    iget-object v1, p0, Lcom/jakex/makeupcamera/a$3;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    invoke-static {v0, p1}, Lcom/jakex/library/camera/MTCameraCompat;->getPermissionGuideUrl(Ljava/lang/String;Lcom/jakex/library/camera/MTCamera$SecurityProgram;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>permission url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/a$3;->b:Lcom/jakex/makeupcamera/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
