.class public Lbyv;
.super Lcrf;
.source "PG"


# static fields
.field private static final i:I


# instance fields
.field private j:Landroidx/media3/decoder/dav1d/Dav1dDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbux;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbux;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x1800

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lbyv;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcry;)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x1388

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcrf;-><init>(JLandroid/os/Handler;Lcry;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    const-string v0, "video/av01"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lbyu;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lbpf;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbpf;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lbpf;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected final bridge synthetic b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbyf;
    .locals 6

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget p1, Lbyv;->i:I

    .line 7
    .line 8
    :cond_0
    move v3, p1

    .line 9
    new-instance p1, Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x4

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbyv;->j:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final c(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 7

    .line 1
    new-instance v6, Lcbx;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Libdav1dVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbyv;->j:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lbys;

    .line 7
    .line 8
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbys;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyv;->j:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
