.class public Lmakeup/image/request/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/request/b/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lmakeup/image/request/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/b/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lmakeup/image/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/b/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/request/b/c;

    invoke-direct {v0}, Lmakeup/image/request/b/c;-><init>()V

    sput-object v0, Lmakeup/image/request/b/c;->a:Lmakeup/image/request/b/c;

    new-instance v0, Lmakeup/image/request/b/c$a;

    invoke-direct {v0}, Lmakeup/image/request/b/c$a;-><init>()V

    sput-object v0, Lmakeup/image/request/b/c;->b:Lmakeup/image/request/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/request/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/request/b/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/request/b/c;->b:Lmakeup/image/request/b/e;

    return-object v0
.end method

.method public static b()Lmakeup/image/request/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/request/b/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/request/b/c;->a:Lmakeup/image/request/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmakeup/image/request/b/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
