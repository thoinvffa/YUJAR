.class public Lcom/jakex/ymluxseditor/configuration/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;


# static fields
.field public static b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxseditor/configuration/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/configuration/a;-><init>()V

    sput-object v0, Lcom/jakex/ymluxseditor/configuration/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    invoke-interface {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
