.class public Lmakeup/image/load/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Lmakeup/image/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmakeup/image/load/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/n<",
            "Lmakeup/image/load/b/g;",
            "Lmakeup/image/load/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/b/a/a;->a:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/load/b/a/a;-><init>(Lmakeup/image/load/b/n;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/n<",
            "Lmakeup/image/load/b/g;",
            "Lmakeup/image/load/b/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/a/a;->b:Lmakeup/image/load/b/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Lmakeup/image/load/b/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/a/a;->a(Lmakeup/image/load/b/g;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/b/g;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/g;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lmakeup/image/load/b/a/a;->b:Lmakeup/image/load/b/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lmakeup/image/load/b/n;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmakeup/image/load/b/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmakeup/image/load/b/a/a;->b:Lmakeup/image/load/b/n;

    invoke-virtual {p2, p1, p3, p3, p1}, Lmakeup/image/load/b/n;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/load/a/j;

    sget-object v0, Lmakeup/image/load/b/a/a;->a:Lmakeup/image/load/d;

    invoke-virtual {p4, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p3, p1, p4}, Lmakeup/image/load/a/j;-><init>(Lmakeup/image/load/b/g;I)V

    invoke-direct {p2, p1, p3}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmakeup/image/load/b/g;

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/a/a;->a(Lmakeup/image/load/b/g;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/image/load/b/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
