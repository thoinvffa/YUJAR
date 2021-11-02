.class public Lcom/jakex/library/camera/MTCamera$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/jakex/library/camera/MTCamera$b;

.field public static b:Lcom/jakex/library/camera/MTCamera$b;

.field public static c:Lcom/jakex/library/camera/MTCamera$b;

.field public static d:Lcom/jakex/library/camera/MTCamera$b;

.field public static e:Lcom/jakex/library/camera/MTCamera$b;

.field public static f:Lcom/jakex/library/camera/MTCamera$b;

.field public static g:Lcom/jakex/library/camera/MTCamera$b;

.field public static h:Lcom/jakex/library/camera/MTCamera$b;

.field public static i:Lcom/jakex/library/camera/MTCamera$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[Full Screen]"

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 18:9]"

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->b:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 16:9]"

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->c:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 9:16]"

    invoke-direct {v0, v1, v3, v2}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->d:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 4:3]"

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 3:4]"

    invoke-direct {v0, v1, v3, v2}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->f:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 1:1]"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->g:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 2.35:1]"

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->h:Lcom/jakex/library/camera/MTCamera$b;

    new-instance v0, Lcom/jakex/library/camera/MTCamera$b;

    const-string v1, "[AspectRatio 1:2.35]"

    invoke-direct {v0, v1, v3, v2}, Lcom/jakex/library/camera/MTCamera$b;-><init>(Ljava/lang/String;FF)V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$c;->i:Lcom/jakex/library/camera/MTCamera$b;

    return-void
.end method

.method public static a(II)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p1, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$b;->a(F)V

    sget-object p1, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCamera$b;->b(F)V

    return-void
.end method
