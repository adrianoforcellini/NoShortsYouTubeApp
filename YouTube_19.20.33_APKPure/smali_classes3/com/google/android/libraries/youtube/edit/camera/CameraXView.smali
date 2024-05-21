.class public final Lcom/google/android/libraries/youtube/edit/camera/CameraXView;
.super Lztz;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lztz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e00cc

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b02c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 20
    .line 21
    const p1, 0x7f0b02bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->a:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
