.class Lmakeup/image/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/i;


# direct methods
.method constructor <init>(Lmakeup/image/i;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/i$1;->a:Lmakeup/image/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/i$1;->a:Lmakeup/image/i;

    iget-object v0, v0, Lmakeup/image/i;->c:Lmakeup/image/c/h;

    iget-object v1, p0, Lmakeup/image/i$1;->a:Lmakeup/image/i;

    invoke-interface {v0, v1}, Lmakeup/image/c/h;->a(Lmakeup/image/c/i;)V

    return-void
.end method
