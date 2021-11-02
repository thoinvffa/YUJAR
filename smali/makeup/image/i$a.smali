.class Lmakeup/image/i$a;
.super Lmakeup/image/request/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/request/a/j<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/request/a/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmakeup/image/request/b/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
