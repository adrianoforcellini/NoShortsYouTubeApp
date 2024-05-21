.class public final Lcpe;
.super Lcbv;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Ldsx;

.field public h:J

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Lcoz;

.field private final k:Lcpd;

.field private l:Z

.field private m:I

.field private n:Lcxm;

.field private o:Lcxo;

.field private p:Lcxp;

.field private q:Lcxp;

.field private r:I

.field private final s:Landroid/os/Handler;

.field private t:Z

.field private u:Z

.field private v:Landroidx/media3/common/Format;

.field private w:J

.field private x:J

.field private final y:Z

.field private final z:Lccv;


# direct methods
.method public constructor <init>(Lccv;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcpd;->b:Lcpd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcbv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcpe;->z:Lccv;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p0}, Lbux;->F(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcpe;->s:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lcpe;->k:Lcpd;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    new-instance p2, Ldsx;

    .line 34
    .line 35
    invoke-direct {p2, p1, p1}, Ldsx;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcpe;->A:Ldsx;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcpe;->h:J

    .line 46
    .line 47
    iput-wide p1, p0, Lcpe;->w:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcpe;->x:J

    .line 50
    .line 51
    iput-boolean v0, p0, Lcpe;->y:Z

    .line 52
    .line 53
    return-void
.end method

.method private final ad(Lbto;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbto;->a:Lalcj;

    .line 2
    .line 3
    new-instance v1, Lcck;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcpe;->z:Lccv;

    .line 11
    .line 12
    iget-object v0, v0, Lccv;->a:Lccz;

    .line 13
    .line 14
    iget-object v0, v0, Lccz;->f:Lbum;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbum;->f(ILbuj;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcck;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcpe;->z:Lccv;

    .line 29
    .line 30
    iget-object p1, p1, Lccv;->a:Lccz;

    .line 31
    .line 32
    iget-object p1, p1, Lccz;->f:Lbum;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbum;->f(ILbuj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpe;->o:Lcxo;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcpe;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lcpe;->p:Lcxp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcxp;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcpe;->p:Lcxp;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcpe;->q:Lcxp;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcxp;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcpe;->q:Lcxp;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final af()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpe;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpe;->n:Lcxm;

    .line 5
    .line 6
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcxm;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcpe;->n:Lcxm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcpe;->m:I

    .line 17
    .line 18
    return-void
.end method

.method private final ag()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpe;->af()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpe;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ah(Lbto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpe;->s:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcpe;->ad(Lbto;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static ai(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final aj(J)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcpe;->w:J

    .line 19
    .line 20
    cmp-long p1, v3, v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v2

    .line 26
    :goto_1
    invoke-static {p2}, La;->aJ(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcpe;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcpe;->p:Lcxp;

    .line 8
    .line 9
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcpe;->r:I

    .line 13
    .line 14
    iget-object v1, p0, Lcpe;->p:Lcxp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcxp;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcpe;->p:Lcxp;

    .line 23
    .line 24
    iget v1, p0, Lcpe;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcxp;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcpe;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "application/cea-608"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "application/x-mp4-cea-608"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "application/cea-708"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Legacy decoding is disabled, can\'t handle "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " samples (expected application/x-media3-cues)."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Lbto;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    iget-wide v2, p0, Lcpe;->x:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lcpe;->aj(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbto;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcpe;->ah(Lbto;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f(Lcxn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TextRenderer"

    .line 12
    .line 13
    const-string v2, "Subtitle decoding failed. streamFormat="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcpe;->e()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcpe;->ag()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcpe;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x37713300

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const v4, 0x5d578071

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const v4, 0x5d578432

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "application/cea-708"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "application/x-mp4-cea-608"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lcyd;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcyd;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 83
    .line 84
    new-instance v1, Lcxz;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcxz;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-object v0, p0, Lcpe;->k:Lcpd;

    .line 92
    .line 93
    check-cast v0, Lcpc;

    .line 94
    .line 95
    iget-object v3, v0, Lcpc;->a:Lcxr;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcxr;->c(Landroidx/media3/common/Format;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lcpc;->a:Lcxr;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcxr;->b(Landroidx/media3/common/Format;)Lcxt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcxk;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "Decoder"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1, v0}, Lcxk;-><init>(Ljava/lang/String;Lcxt;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-object v2, p0, Lcpe;->n:Lcxm;

    .line 133
    .line 134
    iget-wide v0, p0, Lcbv;->d:J

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Lcxm;->setOutputStartTimeUs(J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcpe;->h:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcpe;->e()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcpe;->w:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcpe;->x:J

    .line 17
    .line 18
    iget-object v0, p0, Lcpe;->n:Lcxm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcpe;->af()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final D(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcpe;->x:J

    .line 2
    .line 3
    iget-object p1, p0, Lcpe;->j:Lcoz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcoz;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcpe;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcpe;->t:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcpe;->u:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcpe;->h:J

    .line 24
    .line 25
    iget-object p1, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcpe;->ai(Landroidx/media3/common/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcpe;->m:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcpe;->ag()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcpe;->ae()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcpe;->n:Lcxm;

    .line 47
    .line 48
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcxm;->flush()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lcbv;->d:J

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcxm;->setOutputStartTimeUs(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcpe;->w:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-static {p1}, Lcpe;->ai(Landroidx/media3/common/Format;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcpe;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcpe;->n:Lcxm;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput p2, p0, Lcpe;->m:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcpe;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcpa;

    .line 36
    .line 37
    invoke-direct {p1}, Lcpa;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lcpb;

    .line 42
    .line 43
    invoke-direct {p1}, Lcpb;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcpe;->j:Lcoz;

    .line 47
    .line 48
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcpe;->ai(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcpe;->k:Lcpd;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lcpc;

    .line 12
    .line 13
    iget-object v0, v0, Lcpc;->a:Lcxr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcxr;->c(Landroidx/media3/common/Format;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/cea-708"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lbrz;->k(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lbpf;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x2

    .line 64
    :goto_1
    invoke-static {p1}, Lbpf;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final aa(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcbv;->f:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcpe;->h:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcpe;->ae()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lcpe;->u:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lcpe;->u:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lcpe;->v:Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcpe;->ai(Landroidx/media3/common/Format;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    iget-object p3, p0, Lcpe;->j:Lcoz;

    .line 46
    .line 47
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lcpe;->t:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Lcpe;->A:Ldsx;

    .line 56
    .line 57
    iget-object v2, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2, v1}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p3, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 67
    .line 68
    invoke-virtual {p3}, Lbyc;->isEndOfStream()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iput-boolean p4, p0, Lcpe;->t:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 83
    .line 84
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v2, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 113
    .line 114
    .line 115
    const-class p3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    const-string v0, "c"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Laglq;

    .line 138
    .line 139
    new-instance v2, Lcxh;

    .line 140
    .line 141
    invoke-direct {v2}, Lcxh;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lbtv;->a(Lakwl;Ljava/util/List;)Lalcj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "d"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v7}, Laglq;-><init>(Ljava/util/List;JJ)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcpe;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    invoke-virtual {p3}, Lbyc;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcpe;->j:Lcoz;

    .line 164
    .line 165
    invoke-interface {p3, v1, p1, p2}, Lcoz;->f(Laglq;J)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_0
    iget-object p3, p0, Lcpe;->j:Lcoz;

    .line 170
    .line 171
    iget-wide v2, p0, Lcpe;->x:J

    .line 172
    .line 173
    invoke-interface {p3, v2, v3}, Lcoz;->a(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, -0x8000000000000000L

    .line 178
    .line 179
    cmp-long p3, v2, v4

    .line 180
    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    iget-boolean v0, p0, Lcpe;->t:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iput-boolean p4, p0, Lcpe;->u:Z

    .line 190
    .line 191
    :cond_5
    if-eqz p3, :cond_6

    .line 192
    .line 193
    cmp-long p3, v2, p1

    .line 194
    .line 195
    if-gtz p3, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :goto_1
    iget-object p3, p0, Lcpe;->j:Lcoz;

    .line 201
    .line 202
    invoke-interface {p3, p1, p2}, Lcoz;->c(J)Lalcj;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p4, p0, Lcpe;->j:Lcoz;

    .line 207
    .line 208
    invoke-interface {p4, p1, p2}, Lcoz;->b(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    new-instance p4, Lbto;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lcpe;->aj(J)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p4, p3}, Lbto;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p4}, Lcpe;->ah(Lbto;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcpe;->j:Lcoz;

    .line 224
    .line 225
    invoke-interface {p3, v0, v1}, Lcoz;->e(J)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-wide p1, p0, Lcpe;->x:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-direct {p0}, Lcpe;->c()V

    .line 232
    .line 233
    .line 234
    iput-wide p1, p0, Lcpe;->x:J

    .line 235
    .line 236
    iget-object p3, p0, Lcpe;->q:Lcxp;

    .line 237
    .line 238
    if-nez p3, :cond_9

    .line 239
    .line 240
    iget-object p3, p0, Lcpe;->n:Lcxm;

    .line 241
    .line 242
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p1, p2}, Lcxm;->l(J)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    iget-object p3, p0, Lcpe;->n:Lcxm;

    .line 249
    .line 250
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Lcxm;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcxp;

    .line 258
    .line 259
    iput-object p3, p0, Lcpe;->q:Lcxp;
    :try_end_0
    .catch Lcxn; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-direct {p0, p1}, Lcpe;->f(Lcxn;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    :goto_2
    iget p3, p0, Lcbv;->c:I

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-ne p3, v2, :cond_1a

    .line 271
    .line 272
    iget-object p3, p0, Lcpe;->p:Lcxp;

    .line 273
    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    invoke-direct {p0}, Lcpe;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    move p3, v1

    .line 281
    :goto_3
    cmp-long v3, v3, p1

    .line 282
    .line 283
    if-gtz v3, :cond_b

    .line 284
    .line 285
    iget p3, p0, Lcpe;->r:I

    .line 286
    .line 287
    add-int/2addr p3, p4

    .line 288
    iput p3, p0, Lcpe;->r:I

    .line 289
    .line 290
    invoke-direct {p0}, Lcpe;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move p3, p4

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move p3, v1

    .line 297
    :cond_b
    iget-object v3, p0, Lcpe;->q:Lcxp;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v3}, Lbyc;->isEndOfStream()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    if-nez p3, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lcpe;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    const-wide v5, 0x7fffffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    cmp-long p1, p1, v5

    .line 320
    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    iget p1, p0, Lcpe;->m:I

    .line 324
    .line 325
    if-ne p1, v2, :cond_c

    .line 326
    .line 327
    invoke-direct {p0}, Lcpe;->ag()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-direct {p0}, Lcpe;->ae()V

    .line 332
    .line 333
    .line 334
    iput-boolean p4, p0, Lcpe;->u:Z

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    iget-wide v5, v3, Lcxp;->timeUs:J

    .line 338
    .line 339
    cmp-long v5, v5, p1

    .line 340
    .line 341
    if-gtz v5, :cond_f

    .line 342
    .line 343
    iget-object p3, p0, Lcpe;->p:Lcxp;

    .line 344
    .line 345
    if-eqz p3, :cond_e

    .line 346
    .line 347
    invoke-virtual {p3}, Lcxp;->release()V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-virtual {v3, p1, p2}, Lcxp;->b(J)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    iput p3, p0, Lcpe;->r:I

    .line 355
    .line 356
    iput-object v3, p0, Lcpe;->p:Lcxp;

    .line 357
    .line 358
    iput-object v4, p0, Lcpe;->q:Lcxp;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    if-eqz p3, :cond_14

    .line 362
    .line 363
    :cond_10
    :goto_4
    iget-object p3, p0, Lcpe;->p:Lcxp;

    .line 364
    .line 365
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lcpe;->p:Lcxp;

    .line 369
    .line 370
    invoke-virtual {p3, p1, p2}, Lcxp;->b(J)I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_13

    .line 375
    .line 376
    iget-object v3, p0, Lcpe;->p:Lcxp;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcxp;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    const/4 v3, -0x1

    .line 386
    if-ne p3, v3, :cond_12

    .line 387
    .line 388
    iget-object p3, p0, Lcpe;->p:Lcxp;

    .line 389
    .line 390
    invoke-virtual {p3}, Lcxp;->a()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-int/2addr v5, v3

    .line 395
    invoke-virtual {p3, v5}, Lcxp;->c(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    goto :goto_6

    .line 400
    :cond_12
    iget-object v5, p0, Lcpe;->p:Lcxp;

    .line 401
    .line 402
    add-int/2addr p3, v3

    .line 403
    invoke-virtual {v5, p3}, Lcxp;->c(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    goto :goto_6

    .line 408
    :cond_13
    :goto_5
    iget-object p3, p0, Lcpe;->p:Lcxp;

    .line 409
    .line 410
    iget-wide v5, p3, Lcxp;->timeUs:J

    .line 411
    .line 412
    :goto_6
    invoke-direct {p0, v5, v6}, Lcpe;->aj(J)V

    .line 413
    .line 414
    .line 415
    new-instance p3, Lbto;

    .line 416
    .line 417
    iget-object v3, p0, Lcpe;->p:Lcxp;

    .line 418
    .line 419
    invoke-virtual {v3, p1, p2}, Lcxp;->e(J)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p3, p1}, Lbto;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p3}, Lcpe;->ah(Lbto;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    :goto_7
    iget p1, p0, Lcpe;->m:I

    .line 430
    .line 431
    if-eq p1, v2, :cond_1a

    .line 432
    .line 433
    :cond_15
    :goto_8
    :try_start_1
    iget-boolean p1, p0, Lcpe;->t:Z

    .line 434
    .line 435
    if-nez p1, :cond_1a

    .line 436
    .line 437
    iget-object p1, p0, Lcpe;->o:Lcxo;

    .line 438
    .line 439
    if-nez p1, :cond_16

    .line 440
    .line 441
    iget-object p1, p0, Lcpe;->n:Lcxm;

    .line 442
    .line 443
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lcxm;->dequeueInputBuffer()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcxo;

    .line 451
    .line 452
    if-eqz p1, :cond_1a

    .line 453
    .line 454
    iput-object p1, p0, Lcpe;->o:Lcxo;

    .line 455
    .line 456
    :cond_16
    iget p2, p0, Lcpe;->m:I

    .line 457
    .line 458
    if-ne p2, p4, :cond_17

    .line 459
    .line 460
    const/4 p2, 0x4

    .line 461
    invoke-virtual {p1, p2}, Lbyc;->setFlags(I)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcpe;->n:Lcxm;

    .line 465
    .line 466
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2, p1}, Lcxm;->queueInputBuffer(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, p0, Lcpe;->o:Lcxo;

    .line 473
    .line 474
    iput v2, p0, Lcpe;->m:I

    .line 475
    .line 476
    return-void

    .line 477
    :cond_17
    iget-object p2, p0, Lcpe;->A:Ldsx;

    .line 478
    .line 479
    invoke-virtual {p0, p2, p1, v1}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-ne p2, v0, :cond_19

    .line 484
    .line 485
    invoke-virtual {p1}, Lbyc;->isEndOfStream()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_18

    .line 490
    .line 491
    iput-boolean p4, p0, Lcpe;->t:Z

    .line 492
    .line 493
    iput-boolean v1, p0, Lcpe;->l:Z

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_18
    iget-object p2, p0, Lcpe;->A:Ldsx;

    .line 497
    .line 498
    iget-object p2, p2, Ldsx;->a:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    check-cast p2, Landroidx/media3/common/Format;

    .line 503
    .line 504
    iget-wide p2, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 505
    .line 506
    iput-wide p2, p1, Lcxo;->a:J

    .line 507
    .line 508
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 509
    .line 510
    .line 511
    iget-boolean p2, p0, Lcpe;->l:Z

    .line 512
    .line 513
    invoke-virtual {p1}, Lbyc;->isKeyFrame()Z

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    xor-int/2addr p3, p4

    .line 518
    and-int/2addr p2, p3

    .line 519
    iput-boolean p2, p0, Lcpe;->l:Z

    .line 520
    .line 521
    if-nez p2, :cond_15

    .line 522
    .line 523
    :goto_9
    iget-object p2, p0, Lcpe;->n:Lcxm;

    .line 524
    .line 525
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p2, p1}, Lcxm;->queueInputBuffer(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, p0, Lcpe;->o:Lcxo;
    :try_end_1
    .catch Lcxn; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_19
    const/4 p1, -0x3

    .line 535
    if-ne p2, p1, :cond_15

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catch_1
    move-exception p1

    .line 539
    invoke-direct {p0, p1}, Lcpe;->f(Lcxn;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_a
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpe;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbto;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcpe;->ad(Lbto;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
