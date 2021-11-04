.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public isSensitive:Z

.field public sensitiveScore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;->isSensitive:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;->sensitiveScore:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    return-object v0
.end method
