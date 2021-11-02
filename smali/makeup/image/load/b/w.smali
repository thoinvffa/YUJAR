.class public Lmakeup/image/load/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/w$a;,
        Lmakeup/image/load/b/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/load/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/b/w;

    invoke-direct {v0}, Lmakeup/image/load/b/w;-><init>()V

    sput-object v0, Lmakeup/image/load/b/w;->a:Lmakeup/image/load/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/load/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/load/b/w<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/b/w;->a:Lmakeup/image/load/b/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/f/b;

    invoke-direct {p3, p1}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmakeup/image/load/b/w$b;

    invoke-direct {p4, p1}, Lmakeup/image/load/b/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
