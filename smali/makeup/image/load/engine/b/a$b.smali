.class public interface abstract Lmakeup/image/load/engine/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lmakeup/image/load/engine/b/a$b;

.field public static final b:Lmakeup/image/load/engine/b/a$b;

.field public static final c:Lmakeup/image/load/engine/b/a$b;

.field public static final d:Lmakeup/image/load/engine/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmakeup/image/load/engine/b/a$b$1;

    invoke-direct {v0}, Lmakeup/image/load/engine/b/a$b$1;-><init>()V

    sput-object v0, Lmakeup/image/load/engine/b/a$b;->a:Lmakeup/image/load/engine/b/a$b;

    new-instance v0, Lmakeup/image/load/engine/b/a$b$2;

    invoke-direct {v0}, Lmakeup/image/load/engine/b/a$b$2;-><init>()V

    sput-object v0, Lmakeup/image/load/engine/b/a$b;->b:Lmakeup/image/load/engine/b/a$b;

    new-instance v1, Lmakeup/image/load/engine/b/a$b$3;

    invoke-direct {v1}, Lmakeup/image/load/engine/b/a$b$3;-><init>()V

    sput-object v1, Lmakeup/image/load/engine/b/a$b;->c:Lmakeup/image/load/engine/b/a$b;

    sput-object v0, Lmakeup/image/load/engine/b/a$b;->d:Lmakeup/image/load/engine/b/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
