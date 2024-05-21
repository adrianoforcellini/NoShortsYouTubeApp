.class public final synthetic Laeib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Laeic;


# direct methods
.method public synthetic constructor <init>(Laeic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeib;->a:Laeic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeib;->a:Laeic;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laeic;->b:Lajnj;

    .line 9
    .line 10
    new-instance v1, Ladsd;

    .line 11
    .line 12
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, p1, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ladvy;

    .line 19
    .line 20
    iget-object p1, v0, Ladvy;->l:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, v0, Laeic;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laeic;->b(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
