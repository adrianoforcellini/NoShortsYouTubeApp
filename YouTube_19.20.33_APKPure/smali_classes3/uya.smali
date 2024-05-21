.class public final Luya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljavax/microedition/khronos/egl/EGLContext;

.field public c:Lvah;

.field public d:Landroid/util/Size;

.field public e:Luyc;

.field public f:Luyd;

.field public final g:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luya;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luya;->h:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Luya;->g:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwxx;
    .locals 4

    .line 1
    iget-object v0, p0, Luya;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luya;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luya;->d:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luya;->c:Lvah;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lvae;

    .line 21
    .line 22
    iget-object v1, p0, Luya;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    const-string v2, "TextureFrameFlattener"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lvae;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luya;->c:Lvah;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Luya;->e:Luyc;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Luyc;

    .line 36
    .line 37
    iget-object v1, p0, Luya;->c:Lvah;

    .line 38
    .line 39
    check-cast v1, Lvae;

    .line 40
    .line 41
    iget-object v1, v1, Lvae;->b:Lamss;

    .line 42
    .line 43
    iget-object v1, v1, Lamss;->s:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v2, p0, Luya;->d:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Luya;->d:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v1, v2, v3}, Luyc;-><init>(Landroid/os/Handler;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Luya;->e:Luyc;

    .line 61
    .line 62
    :cond_1
    new-instance v0, Luyd;

    .line 63
    .line 64
    iget-object v1, p0, Luya;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Luyd;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Luya;->f:Luyd;

    .line 70
    .line 71
    iget-object v1, p0, Luya;->c:Lvah;

    .line 72
    .line 73
    new-instance v2, Luxz;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v0, v3}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lwxx;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lwxx;-><init>(Luya;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
