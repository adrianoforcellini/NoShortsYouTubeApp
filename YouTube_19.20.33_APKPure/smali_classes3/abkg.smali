.class public final synthetic Labkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labkg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Ledi;)V
    .locals 3

    .line 1
    iget v0, p0, Labkg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ledi;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Labkg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Labkf;

    .line 20
    .line 21
    iget-object v0, p0, Labkg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Labkf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Labkj;

    .line 28
    .line 29
    iput-object p1, v0, Labkj;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    iget-object p1, v0, Labkj;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    iget-object v2, v0, Labkj;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Labkj;->m()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v0, Labkj;->j:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Labkj;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
