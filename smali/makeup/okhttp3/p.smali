.class public interface abstract Lmakeup/okhttp3/p;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lmakeup/okhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/okhttp3/p$1;

    invoke-direct {v0}, Lmakeup/okhttp3/p$1;-><init>()V

    sput-object v0, Lmakeup/okhttp3/p;->c:Lmakeup/okhttp3/p;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
