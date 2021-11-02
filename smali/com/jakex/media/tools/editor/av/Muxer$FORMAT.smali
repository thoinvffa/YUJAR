.class public final enum Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/media/tools/editor/av/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

.field public static final enum HLS:Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

.field public static final enum MPEG4:Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    const-string v1, "MPEG4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;->MPEG4:Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    new-instance v1, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    const-string v3, "HLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;->HLS:Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;->$VALUES:[Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;
    .locals 1

    const-class v0, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    return-object p0
.end method

.method public static values()[Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;
    .locals 1

    sget-object v0, Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;->$VALUES:[Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    invoke-virtual {v0}, [Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/media/tools/editor/av/Muxer$FORMAT;

    return-object v0
.end method
