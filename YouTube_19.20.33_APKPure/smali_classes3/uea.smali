.class public final Luea;
.super Lewp;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lewp;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lexe;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v0, v2

    .line 61
    :goto_1
    iput v1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v3

    .line 68
    :goto_2
    iget-object v4, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->requestLayout()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 100
    .line 101
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    cmpl-float p2, p2, v1

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/high16 p2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lbmb;

    .line 147
    .line 148
    invoke-direct {p2}, Lbmb;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 159
    .line 160
    iget-object p2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Luen;

    .line 161
    .line 162
    iget-object p2, p2, Luen;->f:Lbnl;

    .line 163
    .line 164
    new-instance v0, Ltm;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final mX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
