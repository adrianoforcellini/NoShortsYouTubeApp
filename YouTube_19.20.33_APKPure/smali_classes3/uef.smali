.class public final Luef;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lsgr;

    .line 15
    .line 16
    new-instance v1, Loat;

    .line 17
    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    invoke-direct {v1, v2}, Loat;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Loat;->q()Lryv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k:Z

    .line 36
    .line 37
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 27
    .line 28
    sub-long/2addr p1, v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sget-object v1, Lazoj;->a:Lazoj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lazoj;->c()Lazok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lazok;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long p1, p1, v1

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Luef;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 48
    .line 49
    iput-boolean v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    .line 50
    .line 51
    neg-float p2, p3

    .line 52
    neg-float p3, p4

    .line 53
    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float p4, p4

    .line 72
    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float v4, v2, v3

    .line 84
    .line 85
    sub-float v5, v1, p4

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-gez v4, :cond_1

    .line 92
    .line 93
    add-float/2addr v2, v3

    .line 94
    sub-float/2addr v5, v2

    .line 95
    div-float/2addr v5, v6

    .line 96
    add-float/2addr p4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sub-float/2addr v1, v2

    .line 99
    sub-float/2addr p4, v3

    .line 100
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    sub-float v4, v2, v3

    .line 125
    .line 126
    sub-float v5, v1, p2

    .line 127
    .line 128
    cmpg-float v4, v4, v5

    .line 129
    .line 130
    if-gez v4, :cond_2

    .line 131
    .line 132
    add-float/2addr v2, v3

    .line 133
    sub-float/2addr v5, v2

    .line 134
    div-float/2addr v5, v6

    .line 135
    add-float/2addr p2, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sub-float/2addr v1, v2

    .line 138
    sub-float/2addr p2, v3

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :goto_1
    iget-object p3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    return v0
.end method
