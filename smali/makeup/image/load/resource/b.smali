.class public final Lmakeup/image/load/resource/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lmakeup/image/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/resource/b;

    invoke-direct {v0}, Lmakeup/image/load/resource/b;-><init>()V

    sput-object v0, Lmakeup/image/load/resource/b;->b:Lmakeup/image/load/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/load/resource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/load/resource/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/b;->b:Lmakeup/image/load/h;

    check-cast v0, Lmakeup/image/load/resource/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/s<",
            "TT;>;II)",
            "Lmakeup/image/load/engine/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
