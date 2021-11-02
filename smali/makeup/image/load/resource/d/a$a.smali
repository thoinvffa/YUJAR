.class Lmakeup/image/load/resource/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lmakeup/image/b/a$a;Lmakeup/image/b/c;Ljava/nio/ByteBuffer;I)Lmakeup/image/b/a;
    .locals 1

    new-instance v0, Lmakeup/image/b/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lmakeup/image/b/e;-><init>(Lmakeup/image/b/a$a;Lmakeup/image/b/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
