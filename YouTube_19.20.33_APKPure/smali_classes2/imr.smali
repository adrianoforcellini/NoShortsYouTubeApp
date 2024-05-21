.class public final synthetic Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Limr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Limr;->a:I

    .line 7
    .line 8
    iput p2, p0, Limr;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Limr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 7
    .line 8
    iget v0, p0, Limr;->b:I

    .line 9
    .line 10
    iget v1, p0, Limr;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Laghl;

    .line 18
    .line 19
    invoke-virtual {p1}, Laghl;->g()Lxir;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Limr;->b:I

    .line 24
    .line 25
    iget v1, p0, Limr;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lxir;->h(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Liqs;

    .line 32
    .line 33
    sget-object v0, Liqo;->a:Lj$/time/Duration;

    .line 34
    .line 35
    iget v0, p0, Limr;->b:I

    .line 36
    .line 37
    iget v1, p0, Limr;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Liqs;->b(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v0, p0, Limr;->b:I

    .line 46
    .line 47
    iget v1, p0, Limr;->a:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lyco;->W(II)Lyaa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lipx;

    .line 60
    .line 61
    iget v0, p0, Limr;->b:I

    .line 62
    .line 63
    iget v1, p0, Limr;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lipx;->a(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 70
    .line 71
    iget v0, p0, Limr;->b:I

    .line 72
    .line 73
    iget v1, p0, Limr;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 82
    .line 83
    iget v1, p0, Limr;->b:I

    .line 84
    .line 85
    iget v2, p0, Limr;->a:I

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Lirr;

    .line 97
    .line 98
    iget v0, p0, Limr;->b:I

    .line 99
    .line 100
    iget v1, p0, Limr;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lirr;->l(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p1, Luhj;

    .line 107
    .line 108
    iget-object p1, p1, Luhj;->e:Luhq;

    .line 109
    .line 110
    iget v0, p0, Limr;->a:I

    .line 111
    .line 112
    iput v0, p1, Luhq;->f:I

    .line 113
    .line 114
    iget v0, p0, Limr;->b:I

    .line 115
    .line 116
    iput v0, p1, Luhq;->g:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Limr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
