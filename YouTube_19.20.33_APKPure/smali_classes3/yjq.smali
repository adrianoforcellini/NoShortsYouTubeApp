.class public final Lyjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyjx;

.field public final b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lyiw;

.field public final f:Lysp;

.field public final g:Lysq;

.field public final h:Landroid/content/Context;

.field public final i:Lyjz;

.field j:Landroid/view/View$OnTouchListener;

.field public final k:Lyru;


# direct methods
.method public constructor <init>(Lyjx;Lysp;Lysq;Lyiw;Landroid/content/Context;Lyjz;Landroid/view/View;Lyru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b11f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 12
    .line 13
    iput-object v0, p0, Lyjq;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 16
    .line 17
    iput-object v0, p0, Lyjq;->c:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b14fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    iput-object p7, p0, Lyjq;->d:Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p0, Lyjq;->a:Lyjx;

    .line 29
    .line 30
    iput-object p2, p0, Lyjq;->f:Lysp;

    .line 31
    .line 32
    iput-object p3, p0, Lyjq;->g:Lysq;

    .line 33
    .line 34
    iput-object p4, p0, Lyjq;->e:Lyiw;

    .line 35
    .line 36
    iput-object p6, p0, Lyjq;->i:Lyjz;

    .line 37
    .line 38
    iput-object p5, p0, Lyjq;->h:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p8, p0, Lyjq;->k:Lyru;

    .line 41
    .line 42
    return-void
.end method
