.class public final synthetic Lbyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbyq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a(Lbyj;)V
    .locals 2

    .line 1
    iget v0, p0, Lbyq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcyf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbyq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcyg;

    .line 22
    .line 23
    iget-object v0, v0, Lcyg;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    iget-object v0, p0, Lbyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 40
    .line 41
    iget-object v0, p0, Lbyq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbyl;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbyl;->h(Lbyj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 50
    .line 51
    iget-object v0, p0, Lbyq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 60
    .line 61
    iget-object v0, p0, Lbyq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
