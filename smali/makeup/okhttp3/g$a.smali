.class public final Lmakeup/okhttp3/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lmakeup/okhttp3/g;
    .locals 3

    new-instance v0, Lmakeup/okhttp3/g;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lmakeup/okhttp3/g$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmakeup/okhttp3/g;-><init>(Ljava/util/Set;Lmakeup/okhttp3/internal/g/c;)V

    return-object v0
.end method
