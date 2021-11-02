.class public Lmakeup/image/load/engine/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/a/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lmakeup/image/load/engine/a/d$a;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/a/d$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmakeup/image/load/engine/a/d;->a:J

    iput-object p1, p0, Lmakeup/image/load/engine/a/d;->b:Lmakeup/image/load/engine/a/d$a;

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/a/a;
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/a/d;->b:Lmakeup/image/load/engine/a/d$a;

    invoke-interface {v0}, Lmakeup/image/load/engine/a/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-wide v1, p0, Lmakeup/image/load/engine/a/d;->a:J

    invoke-static {v0, v1, v2}, Lmakeup/image/load/engine/a/e;->a(Ljava/io/File;J)Lmakeup/image/load/engine/a/a;

    move-result-object v0

    return-object v0
.end method
