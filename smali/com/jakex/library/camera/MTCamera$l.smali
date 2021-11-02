.class public Lcom/jakex/library/camera/MTCamera$l;
.super Lcom/jakex/library/camera/MTCamera$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:Lcom/jakex/library/camera/MTCamera$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$l;->a:Lcom/jakex/library/camera/MTCamera$l;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-void
.end method
