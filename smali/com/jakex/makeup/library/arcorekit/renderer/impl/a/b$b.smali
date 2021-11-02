.class public Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

.field public static final d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

.field public static final e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

.field public static final f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;-><init>(II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;-><init>(II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;-><init>(II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;-><init>(II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->a:I

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->b:I

    return-void
.end method
