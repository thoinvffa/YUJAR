.class public Lmakeup/image/request/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/request/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/request/b/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/DataSource;Z)Lmakeup/image/request/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/DataSource;",
            "Z)",
            "Lmakeup/image/request/b/d<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lmakeup/image/request/b/c;->a:Lmakeup/image/request/b/c;

    return-object p1
.end method
