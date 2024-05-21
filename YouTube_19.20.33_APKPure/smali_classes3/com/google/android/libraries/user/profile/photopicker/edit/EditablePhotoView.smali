.class public Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;
.super Luek;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Landroid/graphics/Matrix;

.field private C:Z

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/RectF;

.field private final F:[F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Rect;

.field d:F

.field e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:J

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:Luem;

.field public r:Landroid/view/ScaleGestureDetector;

.field final s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final t:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public u:Lsgr;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luek;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 11
    new-instance p1, Luee;

    invoke-direct {p1, p0}, Luee;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 12
    new-instance p1, Luef;

    invoke-direct {p1, p0}, Luef;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Luek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 24
    new-instance v0, Luee;

    invoke-direct {v0, p0}, Luee;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    new-instance v0, Luef;

    invoke-direct {v0, p0}, Luef;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Luek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Path;

    .line 34
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 37
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p3, 0x9

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 38
    new-instance p3, Luee;

    invoke-direct {p3, p0}, Luee;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 39
    new-instance p3, Luef;

    invoke-direct {p3, p0}, Luef;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i()V

    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Luek;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lazfh;

    .line 11
    .line 12
    invoke-interface {v1}, Lazfh;->f()Lbcei;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lbcei;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f060962

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v4, 0x7f060963

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 77
    .line 78
    const v4, 0x7f060964

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 96
    .line 97
    const v4, 0x7f070e7e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 118
    .line 119
    xor-int/2addr v1, v3

    .line 120
    new-instance v4, Landroid/view/GestureDetector;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v0, v2, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 129
    .line 130
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Landroid/view/ScaleGestureDetector;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lazoj;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    aput-object v1, v2, v3

    .line 164
    .line 165
    const v1, 0x7f140834

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Luel;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x3

    .line 13
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luem;

    .line 2
    .line 3
    iget v0, v0, Luem;->a:F

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luem;

    .line 38
    .line 39
    iget v1, v1, Luem;->a:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v5, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    div-float/2addr v1, p1

    .line 78
    iput v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    .line 79
    .line 80
    int-to-float p1, v5

    .line 81
    int-to-float v0, v4

    .line 82
    div-float v2, p1, v0

    .line 83
    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    .line 98
    .line 99
    mul-float/2addr v0, p1

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    add-int v5, v1, p1

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    sub-int/2addr v1, p1

    .line 122
    int-to-float p1, v1

    .line 123
    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    .line 137
    .line 138
    div-float/2addr p1, v0

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    div-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    add-int v5, v1, p1

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    sub-int/2addr v1, p1

    .line 161
    int-to-float p1, v1

    .line 162
    invoke-virtual {v0, p1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    .line 184
    .line 185
    aget p1, p1, v3

    .line 186
    .line 187
    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 188
    .line 189
    sget-object v0, Lazoj;->a:Lazoj;

    .line 190
    .line 191
    invoke-virtual {v0}, Lazoj;->c()Lazok;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lazok;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float v0, v0

    .line 200
    mul-float/2addr p1, v0

    .line 201
    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luem;

    .line 220
    .line 221
    iget-object v0, v0, Luem;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luem;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v1, v0, Luem;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Luek;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v5, v1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v6, v1

    .line 66
    iget-object v7, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Luek;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 19
    .line 20
    sub-int/2addr p2, p4

    .line 21
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I

    .line 25
    .line 26
    sub-int/2addr p3, p4

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sget-object p4, Lbff;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    .line 44
    .line 45
    :goto_0
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    add-int/2addr p4, p2

    .line 48
    add-int p2, p4, p3

    .line 49
    .line 50
    iget p5, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    .line 51
    .line 52
    add-int/2addr p3, p5

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    iget-object p4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    int-to-float p4, p4

    .line 79
    iget-object p5, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    int-to-float p5, p5

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p5, v0

    .line 89
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lsgr;

    .line 81
    .line 82
    new-instance v0, Loat;

    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    invoke-direct {v0, v2}, Loat;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Loat;->q()Lryv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p0}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    .line 104
    .line 105
    :cond_5
    :goto_1
    return v1
.end method
