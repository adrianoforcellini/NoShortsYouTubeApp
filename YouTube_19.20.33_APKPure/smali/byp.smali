.class public final Lbyp;
.super Lcrf;
.source "PG"


# static fields
.field private static final i:I


# instance fields
.field private j:Landroidx/media3/decoder/av1/Gav1Decoder;


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
    sput v0, Lbyp;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcry;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcrf;-><init>(JLandroid/os/Handler;Lcry;I)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {}, Lbyo;->a()Z

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
    .locals 0

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget p1, Lbyp;->i:I

    .line 7
    .line 8
    :cond_0
    new-instance p2, Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbyp;->j:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 14
    .line 15
    return-object p2
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
    const-string v0, "Libgav1VideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyp;->j:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide p1, v0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 23
    .line 24
    new-instance v1, Lbym;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Buffer render error: "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lbym;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance p1, Lbym;

    .line 45
    .line 46
    const-string p2, "Invalid output mode."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lbym;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Lbym;

    .line 53
    .line 54
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbym;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method protected final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyp;->j:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroidx/media3/decoder/av1/Gav1Decoder;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
