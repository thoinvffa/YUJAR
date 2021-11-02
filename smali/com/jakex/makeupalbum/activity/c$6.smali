.class Lcom/jakex/makeupalbum/activity/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->a(Ljava/lang/String;Lcom/jakex/makeupalbum/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/c/b;

.field final synthetic b:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/makeupalbum/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$6;->b:Lcom/jakex/makeupalbum/activity/c;

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/c$6;->a:Lcom/jakex/makeupalbum/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$6;->b:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->n(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/AlbumActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$6;->a:Lcom/jakex/makeupalbum/c/b;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Lcom/jakex/makeupalbum/c/b;)V

    return-void
.end method
