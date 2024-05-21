.class public final Lwld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public final e:Lwlk;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public n:Lwll;

.field public o:Landroid/view/animation/AlphaAnimation;

.field private final p:Landroid/graphics/drawable/ColorDrawable;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwld;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwld;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lwld;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 11
    .line 12
    iput-boolean p6, p0, Lwld;->m:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v5, p3

    .line 19
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    iput-object v5, p0, Lwld;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 24
    .line 25
    .line 26
    const p3, 0x7f060b8e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Layy;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getCurrentTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lwld;->q:I

    .line 37
    .line 38
    const p3, 0x7f060b8f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Layy;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Lwlk;

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v0, p1

    .line 55
    move-object v1, p4

    .line 56
    move v6, p5

    .line 57
    invoke-direct/range {v0 .. v6}, Lwlk;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwld;->e:Lwlk;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lwld;->g:I

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lwld;->f:I

    .line 73
    .line 74
    const p1, 0x7f07040b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lwld;->h:I

    .line 82
    .line 83
    const p1, 0x7f07040a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lwld;->i:I

    .line 91
    .line 92
    iget p1, p4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    .line 93
    .line 94
    iput p1, p0, Lwld;->j:I

    .line 95
    .line 96
    const/high16 p1, 0x10e0000

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lwld;->l:I

    .line 103
    .line 104
    const p1, 0x10e0002

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lwld;->k:I

    .line 112
    .line 113
    return-void
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x3e7

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbha;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 9
    .line 10
    invoke-static {v0}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbha;->d(F)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwld;->k:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lbha;->e(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbha;->h(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwlb;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lwlb;-><init>(Lwld;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbha;->g(Lbfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwld;->e:Lwlk;

    .line 2
    .line 3
    invoke-static {p2}, Lwld;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lwlk;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    iget-object p2, p0, Lwld;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lwld;->e:Lwlk;

    .line 27
    .line 28
    iput-object p1, p2, Lwlk;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p2}, Lwlm;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
