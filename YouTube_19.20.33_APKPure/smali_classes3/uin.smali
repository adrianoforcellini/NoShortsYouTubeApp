.class public final Luin;
.super Lcrl;
.source "PG"


# instance fields
.field private final j:Luip;

.field private final k:Lugw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luip;Lugw;)V
    .locals 8

    .line 1
    sget-object v2, Lclb;->a:Lclb;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcrl;-><init>(Landroid/content/Context;Lclb;JLandroid/os/Handler;Lcry;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luin;->j:Luip;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Luin;->k:Lugw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final aR(JJZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aT(JJZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aV(JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final aY(Landroidx/media3/common/Format;Ljava/lang/String;Lakox;FZ)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcrl;->aY(Landroidx/media3/common/Format;Ljava/lang/String;Lakox;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltnl;->V(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected final ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luin;->k:Lugw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lugw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super/range {p0 .. p14}, Lcrl;->ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final au(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Luin;->j:Luip;

    .line 2
    .line 3
    iget-object v1, v0, Luip;->a:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    iget v2, p0, Lcbv;->b:I

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    cmp-long v3, p1, v5

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Luip;->a:Landroid/util/SparseLongArray;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, v0, Luip;->b:J

    .line 32
    .line 33
    cmp-long v1, v5, v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Luip;->a:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-static {v1}, Lbux;->w(Landroid/util/SparseLongArray;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Luip;->b:J

    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Lcrl;->au(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p()Lcdh;
    .locals 1

    .line 1
    iget-object v0, p0, Luin;->j:Luip;

    .line 2
    .line 3
    return-object v0
.end method
