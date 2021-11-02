.class public Lcom/jakex/library/camera/MTCamera$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/MTCamera$b;->c:Ljava/lang/String;

    iput p2, p0, Lcom/jakex/library/camera/MTCamera$b;->b:F

    iput p3, p0, Lcom/jakex/library/camera/MTCamera$b;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/MTCamera$b;->b:F

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$b;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method protected a(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$b;->a:F

    return-void
.end method

.method protected b(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$b;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$b;->c:Ljava/lang/String;

    return-object v0
.end method
