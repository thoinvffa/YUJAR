.class Lcom/jakex/library/renderarch/arch/input/camerainput/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/j;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    invoke-static {p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/j;)I

    move-result p3

    if-ne p3, p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j$1;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/j;I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to load sound for playback (status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaActionSoundCompat"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
