.class public Lmakeup/image/load/resource/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/resource/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/resource/e/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/load/resource/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/resource/e/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/resource/e/g;

    invoke-direct {v0}, Lmakeup/image/load/resource/e/g;-><init>()V

    sput-object v0, Lmakeup/image/load/resource/e/g;->a:Lmakeup/image/load/resource/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/load/resource/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/load/resource/e/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/e/g;->a:Lmakeup/image/load/resource/e/g;

    return-object v0
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
