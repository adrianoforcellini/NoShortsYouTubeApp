.class public final Lafwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcr;


# instance fields
.field public b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public c:Lafwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbct;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbct;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafwz;->a:Lbcr;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwz;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafwz;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwz;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lafwz;->a:Lbcr;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lbcr;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lafwz;->b:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method
