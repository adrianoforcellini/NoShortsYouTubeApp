.class Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# static fields
.field static final a:Lvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx;->a:Lvx;

    .line 7
    .line 8
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


# virtual methods
.method public a(Lakg;Laho;)V
    .locals 3

    .line 1
    sget-object v0, Lakg;->o:Lahr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahq;

    .line 9
    .line 10
    sget-object v1, Lajc;->b:Lajc;

    .line 11
    .line 12
    new-instance v2, Laho;

    .line 13
    .line 14
    invoke-direct {v2}, Laho;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Laho;->c()Lahq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lahq;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lahq;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Laho;->d(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lahq;->e:Laht;

    .line 31
    .line 32
    iget v2, v0, Lahq;->f:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Laho;->k(Laht;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Luw;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Luw;-><init>(Laht;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luw;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Laho;->b:I

    .line 47
    .line 48
    invoke-static {}, Lnw;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Luw;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lxd;->g(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lxd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Laho;->o(Lud;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Luw;->c()Laci;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Laho;->f(Laht;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
