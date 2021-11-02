.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;
    }
.end annotation


# instance fields
.field public frame:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;

.field public shape:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;

.field public size:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;

.field public thickness:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;

.field public type:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->type:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->shape:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->frame:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->thickness:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;->size:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;

    return-void
.end method
