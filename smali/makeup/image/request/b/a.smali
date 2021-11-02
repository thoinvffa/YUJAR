.class public Lmakeup/image/request/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/request/b/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lmakeup/image/request/b/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmakeup/image/request/b/a;->a:I

    iput-boolean p2, p0, Lmakeup/image/request/b/a;->b:Z

    return-void
.end method

.method private a()Lmakeup/image/request/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/request/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/request/b/a;->c:Lmakeup/image/request/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lmakeup/image/request/b/b;

    iget v1, p0, Lmakeup/image/request/b/a;->a:I

    iget-boolean v2, p0, Lmakeup/image/request/b/a;->b:Z

    invoke-direct {v0, v1, v2}, Lmakeup/image/request/b/b;-><init>(IZ)V

    iput-object v0, p0, Lmakeup/image/request/b/a;->c:Lmakeup/image/request/b/b;

    :cond_0
    iget-object v0, p0, Lmakeup/image/request/b/a;->c:Lmakeup/image/request/b/b;

    return-object v0
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lmakeup/image/load/DataSource;->MEMORY_CACHE:Lmakeup/image/load/DataSource;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lmakeup/image/request/b/c;->b()Lmakeup/image/request/b/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmakeup/image/request/b/a;->a()Lmakeup/image/request/b/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
