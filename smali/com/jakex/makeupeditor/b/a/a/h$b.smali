.class public Lcom/jakex/makeupeditor/b/a/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/b/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field b:Lcom/jakex/makeupeditor/configuration/MouthType;

.field c:I


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Lcom/jakex/makeupeditor/configuration/MouthType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupeditor/b/a/a/h$b;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iput-object p2, p0, Lcom/jakex/makeupeditor/b/a/a/h$b;->b:Lcom/jakex/makeupeditor/configuration/MouthType;

    iput p3, p0, Lcom/jakex/makeupeditor/b/a/a/h$b;->c:I

    return-void
.end method
