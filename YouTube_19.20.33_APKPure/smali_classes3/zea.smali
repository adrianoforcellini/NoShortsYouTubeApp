.class public final Lzea;
.super Lpd;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public v:Lcom/google/common/util/concurrent/ListenableFuture;

.field public w:Landroid/os/CancellationSignal;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lpd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0108

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzea;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0109

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzea;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0102

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzea;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b144a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzea;->x:Landroid/view/View;

    const v0, 0x7f0b061e

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lzea;->u:Landroid/widget/TextView;

    const v0, 0x7f0b1437

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzea;->t:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput-object p1, p0, Lzea;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lzea;->w:Landroid/os/CancellationSignal;

    return-void
.end method
