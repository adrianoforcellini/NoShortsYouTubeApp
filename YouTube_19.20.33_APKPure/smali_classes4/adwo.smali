.class public final Ladwo;
.super Lcrl;
.source "PG"


# static fields
.field private static final j:Laaml;


# instance fields
.field private final A:F

.field private final B:Ladvm;

.field private C:Ladvd;

.field private final k:Laecy;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laaml;->Q:Laaml;

    .line 2
    .line 3
    sput-object v0, Ladwo;->j:Laaml;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcry;Ladvm;Landroid/os/Handler;Ladwh;Laecy;JLckq;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    iget-object v0, v12, Ladvm;->c:Laegw;

    .line 5
    .line 6
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 7
    .line 8
    const-wide/32 v1, 0x2b4279a

    .line 9
    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v13}, Laael;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v10, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object/from16 v2, p9

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lcrl;-><init>(Landroid/content/Context;Lckq;Lclb;JZLandroid/os/Handler;Lcry;IF)V

    .line 40
    .line 41
    .line 42
    iput-boolean v13, v11, Ladwo;->u:Z

    .line 43
    .line 44
    iput-object v12, v11, Ladwo;->B:Ladvm;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, v11, Ladwo;->k:Laecy;

    .line 49
    .line 50
    iget-object v0, v12, Ladvm;->c:Laegw;

    .line 51
    .line 52
    iget-object v0, v0, Laegw;->r:Lxrc;

    .line 53
    .line 54
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Layfm;

    .line 59
    .line 60
    iget-boolean v0, v0, Layfm;->m:Z

    .line 61
    .line 62
    iput-boolean v0, v11, Ladwo;->x:Z

    .line 63
    .line 64
    move-wide/from16 v0, p7

    .line 65
    .line 66
    iput-wide v0, v11, Ladwo;->z:J

    .line 67
    .line 68
    sget-object v0, Ladvd;->a:Ladvd;

    .line 69
    .line 70
    iput-object v0, v11, Ladwo;->C:Ladvd;

    .line 71
    .line 72
    iget-object v0, v12, Ladvm;->c:Laegw;

    .line 73
    .line 74
    invoke-virtual {v0}, Laefd;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v12, Ladvm;->c:Laegw;

    .line 85
    .line 86
    invoke-virtual {v0}, Laefd;->p()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x4479c000    # 999.0f

    .line 93
    .line 94
    .line 95
    :goto_1
    iput v0, v11, Ladwo;->A:F

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final B(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcrl;->B(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwo;->C:Ladvd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladvd;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladwo;->B:Ladvm;

    .line 10
    .line 11
    iget-object p1, p1, Ladvm;->b:Ladwe;

    .line 12
    .line 13
    iget-boolean p1, p1, Ladwe;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ladwo;->v:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final D(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcrl;->D(JZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Ladwo;->y:J

    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwo;->B:Ladvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 8
    .line 9
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laqdo;->b:Laqdo;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Laqdo;->S:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ladwo;->w:Z

    .line 18
    .line 19
    invoke-super {p0}, Lcrl;->G()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladwo;->C:Ladvd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ladvd;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final aC(Lcku;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcrl;->h:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Ladwo;->B:Ladvm;

    .line 4
    .line 5
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 6
    .line 7
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Laqdr;->l:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, p0, Ladwo;->u:Z

    .line 27
    .line 28
    iget-object p1, p0, Ladwo;->k:Laecy;

    .line 29
    .line 30
    iget-object v1, p0, Ladwo;->B:Ladvm;

    .line 31
    .line 32
    sget-object v2, Laenf;->c:Laenf;

    .line 33
    .line 34
    invoke-virtual {v1}, Ladvm;->c()Ladum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v2, v3, v1}, Laecy;->s(Landroid/view/Surface;Laenf;ZLadum;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ladwo;->u:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Ladwo;->u:Z

    .line 47
    .line 48
    iget-object v1, p0, Ladwo;->k:Laecy;

    .line 49
    .line 50
    iget-object v3, p0, Ladwo;->B:Ladvm;

    .line 51
    .line 52
    sget-object v4, Laenf;->c:Laenf;

    .line 53
    .line 54
    invoke-virtual {v3}, Ladvm;->c()Ladum;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v0, v4, v2, v3}, Laecy;->s(Landroid/view/Surface;Laenf;ZLadum;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0, p1}, Lcrl;->aC(Lcku;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method protected final aL(Lckr;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcrl;->aL(Lckr;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwo;->k:Laecy;

    .line 5
    .line 6
    sget-object v0, Laenf;->c:Laenf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, p2, v1}, Laecy;->k(Laenf;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ladwo;->k:Laecy;

    .line 15
    .line 16
    sget-object v1, Laenf;->c:Laenf;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p1}, Laecy;->k(Laenf;Landroid/view/Surface;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Ladwo;->x:Z

    .line 23
    .line 24
    iget-object p2, p0, Ladwo;->B:Ladvm;

    .line 25
    .line 26
    iget-object p2, p2, Ladvm;->c:Laegw;

    .line 27
    .line 28
    iget-object p2, p2, Laegw;->r:Lxrc;

    .line 29
    .line 30
    new-instance v0, Lacyh;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lacyh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ladbs;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Ladbs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method protected final aP(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladwo;->B:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lanwo;->e:I

    .line 10
    .line 11
    invoke-static {v0}, La;->by(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1}, Lcrl;->aP(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-boolean v0, p0, Ladwo;->x:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-super {p0, p1}, Lcrl;->aP(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    return v3

    .line 50
    :cond_5
    return v1
.end method

.method protected final aQ(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwo;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcbv;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Ladwo;->s:Lcbw;

    .line 16
    .line 17
    iget v0, p3, Lcbw;->d:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p3, Lcbw;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Ladwo;->s:Lcbw;

    .line 24
    .line 25
    iget v0, p3, Lcbw;->j:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p3, Lcbw;->j:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcrl;->aN(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return p2

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcrl;->aQ(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected final aR(JJZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwo;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super/range {p0 .. p5}, Lcrl;->aR(JJZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final aT(JJZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ladwo;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ladwo;->y:J

    .line 10
    .line 11
    sub-long v2, p3, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p5}, Lcrl;->aT(JJZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iput-wide p3, p0, Ladwo;->y:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected final aX(Lcku;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Lakox;
    .locals 9

    .line 1
    iget-object v0, p1, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcrl;->aX(Lcku;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Lakox;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget v2, p3, Lakox;->c:I

    .line 53
    .line 54
    iget v3, p3, Lakox;->a:I

    .line 55
    .line 56
    if-lt v2, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v4, Ladwo;->j:Laaml;

    .line 64
    .line 65
    iget v4, v4, Laaml;->cj:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v4, Ladwo;->j:Laaml;

    .line 69
    .line 70
    iget v4, v4, Laaml;->ck:I

    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Ladwo;->j:Laaml;

    .line 75
    .line 76
    iget v3, v3, Laaml;->ck:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v3, Ladwo;->j:Laaml;

    .line 80
    .line 81
    iget v3, v3, Laaml;->cj:I

    .line 82
    .line 83
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v5, p3, Lakox;->a:I

    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p0, Ladwo;->B:Ladvm;

    .line 102
    .line 103
    iget-object v6, v6, Ladvm;->c:Laegw;

    .line 104
    .line 105
    iget-object v6, v6, Laefd;->n:Lazqz;

    .line 106
    .line 107
    const-wide/32 v7, 0x2b82632

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Laael;->s(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget v2, p3, Lakox;->c:I

    .line 117
    .line 118
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget p3, p3, Lakox;->a:I

    .line 127
    .line 128
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_4
    new-instance p3, Lbrd;

    .line 137
    .line 138
    invoke-direct {p3}, Lbrd;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v2, p3, Lbrd;->q:I

    .line 142
    .line 143
    iput v5, p3, Lbrd;->r:I

    .line 144
    .line 145
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lbrd;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Ladwo;->aI(Lcku;Landroidx/media3/common/Format;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance p2, Lakox;

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-direct {p2, v2, v5, p1, p3}, Lakox;-><init>(III[C)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcrl;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ladwo;->C:Ladvd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladvd;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected final ad(Lcku;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 6

    .line 1
    iget-object v0, p0, Ladwo;->B:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b45a2a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcrl;->ad(Lcku;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p1, Lcku;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcbx;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ladwo;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcrl;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lckz;->ar()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ladwo;->B:Ladvm;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    :goto_0
    move-wide v9, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v7, v2, Ladvm;->b:Ladwe;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    new-array v8, v0, [B

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-byte v0, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v8, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object p1, v7, Ladwe;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Liyp;

    .line 61
    .line 62
    const/16 v11, 0x13

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v6 .. v11}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final ai(Ljava/lang/String;Lckp;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcrl;->ai(Ljava/lang/String;Lckp;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwo;->B:Ladvm;

    .line 5
    .line 6
    iget-object p1, p1, Ladvm;->m:Laeat;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 11
    .line 12
    iget-object p2, p0, Lckz;->o:Lcku;

    .line 13
    .line 14
    invoke-static {p2}, Laeew;->a(Lcku;)Laeew;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ladum;->g(Laeew;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final av(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcrl;->av(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladwo;->C:Ladvd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladvd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ladwo;->B:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Laqdr;->ae:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Ladwo;->B:Ladvm;

    .line 17
    .line 18
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ladnb;->a()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    cmpl-float p3, p2, p3

    .line 32
    .line 33
    if-gtz p3, :cond_1

    .line 34
    .line 35
    const/high16 p2, 0x41f00000    # 30.0f

    .line 36
    .line 37
    :cond_1
    mul-float/2addr p2, p1

    .line 38
    iget p1, p0, Ladwo;->A:F

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcrl;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Ladwo;->A:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcrl;->x(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lckz;->aE(Landroidx/media3/common/Format;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p2, Ladvd;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Ladvd;->a:Ladvd;

    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, Ladwo;->C:Ladvd;

    .line 26
    .line 27
    return-void
.end method
