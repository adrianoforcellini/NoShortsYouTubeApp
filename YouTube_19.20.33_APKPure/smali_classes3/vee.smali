.class public final Lvee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Luht;Lajnj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvee;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvee;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    new-instance p2, Luhu;

    invoke-direct {p2, p0}, Luhu;-><init>(Lvee;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lugv;Lvei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvee;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvee;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvee;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
