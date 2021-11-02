.class public Lmakeup/image/request/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/request/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lmakeup/image/request/b/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmakeup/image/request/b/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/request/b/a;
    .locals 3

    new-instance v0, Lmakeup/image/request/b/a;

    iget v1, p0, Lmakeup/image/request/b/a$a;->a:I

    iget-boolean v2, p0, Lmakeup/image/request/b/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Lmakeup/image/request/b/a;-><init>(IZ)V

    return-object v0
.end method
