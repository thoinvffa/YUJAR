.class public Lmakeup/image/load/b/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmakeup/image/load/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmakeup/image/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/a/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/c;Ljava/util/List;Lmakeup/image/load/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Ljava/util/List<",
            "Lmakeup/image/load/c;",
            ">;",
            "Lmakeup/image/load/a/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/c;

    iput-object p1, p0, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    invoke-static {p2}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmakeup/image/load/b/o$a;->b:Ljava/util/List;

    invoke-static {p3}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/a/d;

    iput-object p1, p0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/a/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Ljava/util/List;Lmakeup/image/load/a/d;)V

    return-void
.end method
