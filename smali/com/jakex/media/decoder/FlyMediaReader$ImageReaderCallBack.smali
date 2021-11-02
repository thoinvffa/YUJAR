.class Lcom/jakex/media/decoder/FlyMediaReader$ImageReaderCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/media/decoder/FlyMediaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageReaderCallBack"
.end annotation


# instance fields
.field private mNativeCBContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jakex/media/decoder/FlyMediaReader$ImageReaderCallBack;->mNativeCBContext:J

    return-void
.end method

.method private native native_ImageReaderCB(J)V
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/decoder/FlyMediaReader$ImageReaderCallBack;->mNativeCBContext:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/media/decoder/FlyMediaReader$ImageReaderCallBack;->native_ImageReaderCB(J)V

    return-void
.end method
