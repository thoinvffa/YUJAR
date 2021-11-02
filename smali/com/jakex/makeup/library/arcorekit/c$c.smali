.class public Lcom/jakex/makeup/library/arcorekit/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/c;

.field private b:Lcom/jakex/makeup/library/opengl/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$c;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c$c;->b:Lcom/jakex/makeup/library/opengl/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/opengl/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$c;->b:Lcom/jakex/makeup/library/opengl/a/b;

    return-object v0
.end method
