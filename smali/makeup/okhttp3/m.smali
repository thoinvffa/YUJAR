.class public interface abstract Lmakeup/okhttp3/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmakeup/okhttp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/okhttp3/m$1;

    invoke-direct {v0}, Lmakeup/okhttp3/m$1;-><init>()V

    sput-object v0, Lmakeup/okhttp3/m;->a:Lmakeup/okhttp3/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lmakeup/okhttp3/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/okhttp3/u;",
            ")",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lmakeup/okhttp3/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/okhttp3/u;",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/l;",
            ">;)V"
        }
    .end annotation
.end method
