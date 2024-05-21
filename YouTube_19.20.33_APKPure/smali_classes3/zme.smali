.class final Lzme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lzmi;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field final synthetic d:Lzmf;


# direct methods
.method public constructor <init>(Lzmf;Lzmi;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzme;->a:Lzmi;

    .line 2
    .line 3
    iput-boolean p3, p0, Lzme;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lzme;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    iput-object p1, p0, Lzme;->d:Lzmf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzme;->a:Lzmi;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzme;->d:Lzmf;

    .line 13
    .line 14
    iget-object v0, v0, Lzmf;->a:Lzmm;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean v2, p0, Lzme;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzmm;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzme;->a:Lzmi;

    .line 23
    .line 24
    invoke-interface {v0}, Lzmi;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lzme;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lzme;->d:Lzmf;

    .line 35
    .line 36
    iget-object v0, v0, Lzmf;->b:Ltmg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lzme;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 41
    .line 42
    invoke-static {v0}, Lzmf;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lzme;->d:Lzmf;

    .line 49
    .line 50
    iget-object v1, p0, Lzme;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lzmf;->c()Lzmi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-interface {v0}, Lzmi;->d()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v2, v0

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    mul-double/2addr v4, v2

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    mul-double/2addr v2, v0

    .line 83
    iget-object v0, p0, Lzme;->a:Lzmi;

    .line 84
    .line 85
    sub-double/2addr v4, v2

    .line 86
    double-to-float v1, v4

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v1, v2

    .line 90
    invoke-interface {v0, v1}, Lzmi;->l(F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lzme;->d:Lzmf;

    .line 94
    .line 95
    iget-object v0, v0, Lzmf;->b:Ltmg;

    .line 96
    .line 97
    const v1, 0x1d9ab

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lyct;->b()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
