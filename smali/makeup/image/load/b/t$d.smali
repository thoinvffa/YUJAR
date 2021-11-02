.class public Lmakeup/image/load/b/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/t$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/t;

    iget-object v0, p0, Lmakeup/image/load/b/t$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lmakeup/image/load/b/w;->a()Lmakeup/image/load/b/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lmakeup/image/load/b/t;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/b/o;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
