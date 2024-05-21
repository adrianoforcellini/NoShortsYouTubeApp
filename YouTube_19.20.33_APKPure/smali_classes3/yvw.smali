.class public final Lyvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lywf;

.field public b:J

.field public c:J

.field public d:Lxyi;

.field public e:J

.field public f:J

.field public final g:Lugw;

.field public h:Lywd;

.field private i:Lzar;


# direct methods
.method public constructor <init>(Lywf;Lugw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lyvw;->e:J

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, Lyvw;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lyvw;->a:Lywf;

    .line 13
    .line 14
    iput-object p2, p0, Lyvw;->g:Lugw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbqk;Lzas;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyvw;->i:Lzar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvw;->a:Lywf;

    .line 6
    .line 7
    iget-object v0, v0, Lywf;->G:Lutv;

    .line 8
    .line 9
    invoke-static {v0}, Lzar;->a(Lujt;)Lzar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyvw;->i:Lzar;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyvw;->i:Lzar;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lzar;->b(Lbqk;Lzas;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lzas;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    .line 26
    .line 27
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lyvw;->i:Lzar;

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lyvw;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lyvw;->c:J

    .line 6
    .line 7
    return-void
.end method
