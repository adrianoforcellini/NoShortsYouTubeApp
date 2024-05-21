.class public final Lgek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Laadu;

.field public final c:Landroid/content/Context;

.field public final d:Laija;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Laoxu;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:I

.field public j:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v2, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgek;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laija;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgek;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lgek;->b:Laadu;

    .line 10
    .line 11
    iput-object p2, p0, Lgek;->d:Laija;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgek;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b13e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lgej;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lgej;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v3, Lgej;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v3, Lgej;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lgek;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgek;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lgek;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgek;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lgek;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v2, p0, Lgek;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    :cond_4
    iput-object v2, p0, Lgek;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 102
    .line 103
    return-void
.end method
