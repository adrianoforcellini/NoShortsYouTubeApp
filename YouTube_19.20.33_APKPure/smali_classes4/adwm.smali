.class final Ladwm;
.super Lbyz;
.source "PG"


# instance fields
.field public final i:Ladwe;

.field private j:Ladvd;

.field private final k:Landroid/os/Handler;

.field private l:Z

.field private final m:J

.field private n:J

.field private final o:Ladvm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcry;IIILadwe;JLadvm;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-wide/16 v1, 0x1388

    .line 3
    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    move v8, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lbyz;-><init>(JLandroid/os/Handler;Lcry;IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ladvd;->a:Ladvd;

    .line 16
    .line 17
    iput-object v0, v9, Ladwm;->j:Ladvd;

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, v9, Ladwm;->i:Ladwe;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    iput-object v0, v9, Ladwm;->k:Landroid/os/Handler;

    .line 25
    .line 26
    move-wide/from16 v0, p7

    .line 27
    .line 28
    iput-wide v0, v9, Ladwm;->m:J

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v9, Ladwm;->o:Ladvm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final D(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbyz;->D(JZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Ladwm;->n:J

    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbyz;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwm;->j:Ladvd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladvd;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ladwm;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Ladwm;->o:Ladvm;

    .line 13
    .line 14
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 19
    .line 20
    const-string v1, "video/x-vnd.on2.vp9"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "LibvpxVideoRenderer"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Laeew;->b(Ljava/lang/String;ZLjava/lang/String;)Laeew;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ladum;->g(Laeew;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbyz;->ac()Z

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
    iget-object v0, p0, Ladwm;->j:Ladvd;

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

.method protected final af(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladwm;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbyc;->hasSupplementalData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladwm;->l:Z

    .line 13
    .line 14
    iget-object v0, p0, Ladwm;->k:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Ladwl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbyz;->af(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final ai(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ladwm;->m:J

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
    iget-wide v2, p0, Ladwm;->n:J

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
    invoke-static {p1, p2}, Lcrf;->ah(J)Z

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
    iput-wide p3, p0, Ladwm;->n:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ladvd;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Ladvd;->a:Ladvd;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Ladwm;->j:Ladvd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lbyz;->x(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
