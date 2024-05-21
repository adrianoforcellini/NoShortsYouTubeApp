.class public final Lasp;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasp;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasp;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Lasg;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "CameraController"

    .line 18
    .line 19
    const-string v0, "Use cases not attached to camera."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lacm;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lasg;->k:Lash;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbni;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lafq;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lafq;->d()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v4, p1, v3

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    .line 50
    add-float/2addr p1, v4

    .line 51
    add-float/2addr p1, p1

    .line 52
    add-float/2addr p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-float p1, v3, p1

    .line 55
    .line 56
    add-float/2addr p1, p1

    .line 57
    sub-float p1, v3, p1

    .line 58
    .line 59
    :goto_0
    mul-float/2addr v2, p1

    .line 60
    invoke-interface {v1}, Lafq;->c()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v1}, Lafq;->b()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lasg;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 80
    return p1
.end method
