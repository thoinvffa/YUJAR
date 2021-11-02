.class public Lmakeup/image/load/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/a$a;
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lmakeup/image/load/b/p<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/a$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lmakeup/image/load/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lmakeup/image/load/a/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/a/h;

    invoke-direct {v0, p1, p2}, Lmakeup/image/load/a/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/a;

    iget-object v0, p0, Lmakeup/image/load/b/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lmakeup/image/load/b/a;-><init>(Landroid/content/res/AssetManager;Lmakeup/image/load/b/a$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
