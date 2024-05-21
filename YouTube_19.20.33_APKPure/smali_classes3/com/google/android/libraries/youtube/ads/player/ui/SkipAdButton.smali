.class public final Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lwlm;

.field public b:Lwlk;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/ColorDrawable;

.field public j:Z

.field public k:Z

.field public l:Lawdf;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f060b8c

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f060b8d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Layy;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwlk;

    .line 22
    .line 23
    iput p1, v0, Lwlk;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lwlk;->b(Lannx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Lawdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v11, v2

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v12, v3

    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr v3, v0

    .line 29
    int-to-float v0, v3

    .line 30
    int-to-float v1, v2

    .line 31
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 36
    .line 37
    int-to-float v9, v2

    .line 38
    iget-object v10, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move v4, v12

    .line 42
    move v5, v11

    .line 43
    move v6, v0

    .line 44
    move v7, v1

    .line 45
    move v8, v9

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v8, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move v4, v12

    .line 54
    move v5, v11

    .line 55
    move v6, v0

    .line 56
    move v7, v1

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Z

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput v0, v2, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aput v11, v2, v3

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v12, v2, v3

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    aput v11, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput v12, v2, v3

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    aput v11, v2, v3

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    aput v12, v2, v3

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    aput v1, v2, v3

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    aput v12, v2, v3

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    aput v1, v2, v3

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    aput v0, v2, v3

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput v1, v2, v0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
