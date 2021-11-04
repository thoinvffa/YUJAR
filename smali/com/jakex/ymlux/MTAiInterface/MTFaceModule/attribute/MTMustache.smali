.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;,
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;,
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;,
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;
    }
.end annotation


# instance fields
.field public length:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;

.field public shape:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;

.field public thickness:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;

.field public type:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;->type:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;->length:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;->shape:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;)V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;->thickness:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;

    return-void
.end method
