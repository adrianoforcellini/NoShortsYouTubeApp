.class public final Lwwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwwp;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0, v2}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwwp;->b:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v6, 0x64

    .line 10
    .line 11
    sget-object v8, Lwwp;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const-wide/16 v4, 0x12c

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lwwp;->b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v7, 0x1f4

    .line 23
    .line 24
    sget-object v9, Lwwp;->b:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    const-wide/16 v5, 0x64

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v4, p1

    .line 30
    invoke-static/range {v2 .. v9}, Lwwp;->b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Landroid/animation/Animator;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object v1, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p0, p1, p2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p1, "backgroundColor"

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
