.class public interface abstract Lmakeup/image/load/b/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmakeup/image/load/b/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmakeup/image/load/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/b/h$1;

    invoke-direct {v0}, Lmakeup/image/load/b/h$1;-><init>()V

    sput-object v0, Lmakeup/image/load/b/h;->a:Lmakeup/image/load/b/h;

    new-instance v0, Lmakeup/image/load/b/j$a;

    invoke-direct {v0}, Lmakeup/image/load/b/j$a;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/load/b/j$a;->a()Lmakeup/image/load/b/j;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/b/h;->b:Lmakeup/image/load/b/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
