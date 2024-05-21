.class public Lbyz;
.super Lcrf;
.source "PG"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lcry;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Lbyz;-><init>(JLandroid/os/Handler;Lcry;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcry;IIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcrf;-><init>(JLandroid/os/Handler;Lcry;I)V

    iput p6, p0, Lbyz;->k:I

    iput p7, p0, Lbyz;->i:I

    iput p8, p0, Lbyz;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "video/x-vnd.on2.vp9"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Lbpf;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lbpf;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    invoke-static {v1}, Lbpf;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected final bridge synthetic b(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbyf;
    .locals 7

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 2
    .line 3
    new-instance v6, Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0xc0000

    .line 9
    .line 10
    :cond_0
    move v3, p1

    .line 11
    iget v1, p0, Lbyz;->i:I

    .line 12
    .line 13
    iget v2, p0, Lbyz;->j:I

    .line 14
    .line 15
    iget v5, p0, Lbyz;->k:I

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/vp9/VpxDecoder;-><init>(IIILandroidx/media3/decoder/CryptoConfig;I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lbyz;->l:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 23
    .line 24
    return-object v6
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
    const-string v0, "LibvpxVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyz;->l:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lbza;

    .line 19
    .line 20
    const-string p2, "Buffer render failed."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbza;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lbza;

    .line 27
    .line 28
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lbza;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method protected final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyz;->l:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
