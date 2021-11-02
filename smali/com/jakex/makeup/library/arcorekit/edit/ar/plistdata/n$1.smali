.class final Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    const-string v0, "arcorekit/arconfig/public_param_configuration.mtdata"

    const-string v1, "arcorekit/arconfig/standard_face_points.mtdata"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
