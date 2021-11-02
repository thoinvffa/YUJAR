.class public final Lmakeup/image/Registry$NoImageHeaderParserException;
.super Lmakeup/image/Registry$MissingComponentException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/Registry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoImageHeaderParserException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lmakeup/image/Registry$MissingComponentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
