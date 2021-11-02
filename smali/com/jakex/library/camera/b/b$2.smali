.class Lcom/jakex/library/camera/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/b/b;->a(Lcom/jakex/library/camera/MTCamera$f;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/MTCamera$f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jakex/library/camera/b/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/b/b;Lcom/jakex/library/camera/MTCamera$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/b/b$2;->c:Lcom/jakex/library/camera/b/b;

    iput-object p2, p0, Lcom/jakex/library/camera/b/b$2;->a:Lcom/jakex/library/camera/MTCamera$f;

    iput-object p3, p0, Lcom/jakex/library/camera/b/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/b/b$2;->c:Lcom/jakex/library/camera/b/b;

    iget-object v1, p0, Lcom/jakex/library/camera/b/b$2;->a:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v2, p0, Lcom/jakex/library/camera/b/b$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/jakex/library/camera/b/b;->a(Lcom/jakex/library/camera/b/b;Lcom/jakex/library/camera/MTCamera$f;Ljava/lang/String;Z)V

    return-void
.end method
