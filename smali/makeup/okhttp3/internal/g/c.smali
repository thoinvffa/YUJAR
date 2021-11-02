.class public abstract Lmakeup/okhttp3/internal/g/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/c;
    .locals 1

    invoke-static {}, Lmakeup/okhttp3/internal/e/v;->c()Lmakeup/okhttp3/internal/e/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/internal/e/v;->a(Ljavax/net/ssl/X509TrustManager;)Lmakeup/okhttp3/internal/g/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
