.class Lmakeup/image/load/engine/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/image/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/a;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/a;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/a$2;->a:Lmakeup/image/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/a$2;->a:Lmakeup/image/load/engine/a;

    invoke-virtual {v0}, Lmakeup/image/load/engine/a;->a()V

    return-void
.end method
