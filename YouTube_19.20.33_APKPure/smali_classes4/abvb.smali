.class final Labvb;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic c:Labvd;


# direct methods
.method public constructor <init>(Labvd;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labvb;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    iput-object p1, p0, Labvb;->c:Labvd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Labvb;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labvb;->c:Labvd;

    .line 9
    .line 10
    iget-object p2, p0, Labvb;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Labvd;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Labvb;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Labvb;->c:Labvd;

    .line 20
    .line 21
    iget-object p1, p1, Labvd;->o:Ladbb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Ladbb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Labvw;

    .line 28
    .line 29
    iget-object p2, p2, Labvw;->b:Landroid/view/TextureView;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Labvw;

    .line 38
    .line 39
    iget-object p1, p1, Labvw;->e:Landroid/view/View;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
