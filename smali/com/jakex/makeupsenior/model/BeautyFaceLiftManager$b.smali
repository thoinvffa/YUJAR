.class Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;-><init>(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$1;)V

    sput-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$b;->a:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$b;->a:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    return-object v0
.end method
