.class Lcom/jakex/library/camera/component/preview/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/preview/a;-><init>(Lcom/jakex/library/camera/component/preview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/preview/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/preview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a$1;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/jakex/library/camera/component/preview/a$1;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {p3, p1, p2}, Lcom/jakex/library/camera/component/preview/a;->a(Lcom/jakex/library/camera/component/preview/a;J)V

    return-void
.end method
