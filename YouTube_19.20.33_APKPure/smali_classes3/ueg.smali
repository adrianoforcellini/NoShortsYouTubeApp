.class final Lueg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lueg;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iput-object p1, p0, Lueg;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lueg;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lueg;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lueg;->a:Landroid/graphics/Matrix;

    .line 23
    .line 24
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lueg;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v0, p0, Lueg;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lueg;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luem;

    .line 41
    .line 42
    iget v1, v0, Luem;->a:F

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    iput v1, v0, Luem;->a:F

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lueg;->b:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
