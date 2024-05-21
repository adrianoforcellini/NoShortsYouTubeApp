.class abstract Lcxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lcxa;

.field public c:Lcuc;

.field public d:Lctj;

.field public e:Lcxc;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ldsx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcxa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcxa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcxf;->b:Lcxa;

    .line 10
    .line 11
    new-instance v0, Ldsx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Ldsx;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcxf;->n:Ldsx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Lbus;)J
.end method

.method protected b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ldsx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2, v2}, Ldsx;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcxf;->n:Ldsx;

    .line 12
    .line 13
    iput-wide v0, p0, Lcxf;->g:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iput p1, p0, Lcxf;->i:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcxf;->f:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcxf;->h:J

    .line 25
    .line 26
    return-void
.end method

.method protected abstract c(Lbus;JLdsx;)Z
.end method

.method protected final e(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcxf;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcxf;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method protected g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcxf;->h:J

    .line 2
    .line 3
    return-void
.end method
