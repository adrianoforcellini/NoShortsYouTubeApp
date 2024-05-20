.class public final Lqde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:Lamsf;

.field public final d:Lamsh;

.field public final e:Lqdd;

.field final f:Landroid/view/SurfaceHolder$Callback;

.field public g:Lqea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqde;->a:Laljg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lamsp;Lqdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqde;->e:Lqdd;

    .line 5
    .line 6
    new-instance p3, Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lqde;->b:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    iget p1, p2, Lamsp;->b:I

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lqdb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lqdb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lamsf;

    .line 28
    .line 29
    invoke-direct {p1}, Lamsf;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqde;->c:Lamsf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lamsf;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lqdc;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lqdc;-><init>(Lqde;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqde;->f:Landroid/view/SurfaceHolder$Callback;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lqda;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqde;->d:Lamsh;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
