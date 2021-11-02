.class public Lcom/jakex/makeupassistant/f/a$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/f/a$j;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupassistant/f/a$j;->b:F

    iput v0, p0, Lcom/jakex/makeupassistant/f/a$j;->c:F

    return-void
.end method
