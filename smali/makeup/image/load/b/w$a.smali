.class public Lmakeup/image/load/b/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/load/b/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/b/w$a;

    invoke-direct {v0}, Lmakeup/image/load/b/w$a;-><init>()V

    sput-object v0, Lmakeup/image/load/b/w$a;->a:Lmakeup/image/load/b/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmakeup/image/load/b/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/load/b/w$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/b/w$a;->a:Lmakeup/image/load/b/w$a;

    return-object v0
.end method


# virtual methods
.method public a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lmakeup/image/load/b/w;->a()Lmakeup/image/load/b/w;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
