.class public Lcom/jakex/makeupassistant/f/a$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/f/a$h;->a:Z

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/f/a$h;->b:Z

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/f/a$h;->c:Z

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/f/a$h;->d:Z

    return-void
.end method
