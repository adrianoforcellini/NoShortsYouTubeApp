.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/common/Metadata;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Landroidx/media3/common/DrmInitData;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lbqu;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lalcj;->d:I

    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    iput-object v0, p0, Lbrd;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lbrd;->g:I

    iput v0, p0, Lbrd;->h:I

    iput v0, p0, Lbrd;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lbrd;->p:J

    iput v0, p0, Lbrd;->q:I

    iput v0, p0, Lbrd;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbrd;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbrd;->u:F

    iput v0, p0, Lbrd;->w:I

    iput v0, p0, Lbrd;->y:I

    iput v0, p0, Lbrd;->z:I

    iput v0, p0, Lbrd;->A:I

    iput v0, p0, Lbrd;->D:I

    const/4 v1, 0x1

    iput v1, p0, Lbrd;->E:I

    iput v0, p0, Lbrd;->F:I

    iput v0, p0, Lbrd;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lbrd;->H:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lbrd;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lbrd;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iput-object v0, p0, Lbrd;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lbrd;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    iput v0, p0, Lbrd;->e:I

    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    iput v0, p0, Lbrd;->f:I

    iget v0, p1, Landroidx/media3/common/Format;->averageBitrate:I

    iput v0, p0, Lbrd;->g:I

    iget v0, p1, Landroidx/media3/common/Format;->peakBitrate:I

    iput v0, p0, Lbrd;->h:I

    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lbrd;->i:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lbrd;->j:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lbrd;->k:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lbrd;->l:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    iput v0, p0, Lbrd;->m:I

    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lbrd;->n:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lbrd;->p:J

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iput v0, p0, Lbrd;->q:I

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    iput v0, p0, Lbrd;->r:I

    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    iput v0, p0, Lbrd;->s:F

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    iput v0, p0, Lbrd;->t:I

    iget v0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lbrd;->u:F

    iget-object v0, p1, Landroidx/media3/common/Format;->projectionData:[B

    iput-object v0, p0, Lbrd;->v:[B

    iget v0, p1, Landroidx/media3/common/Format;->stereoMode:I

    iput v0, p0, Lbrd;->w:I

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    iput-object v0, p0, Lbrd;->x:Lbqu;

    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    iput v0, p0, Lbrd;->y:I

    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    iput v0, p0, Lbrd;->z:I

    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    iput v0, p0, Lbrd;->A:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    iput v0, p0, Lbrd;->B:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    iput v0, p0, Lbrd;->C:I

    iget v0, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    iput v0, p0, Lbrd;->D:I

    iget v0, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    iput v0, p0, Lbrd;->E:I

    iget v0, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iput v0, p0, Lbrd;->F:I

    iget v0, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    iput v0, p0, Lbrd;->G:I

    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    iput p1, p0, Lbrd;->H:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format;-><init>(Lbrd;Lbre;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbrz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbrd;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbrd;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbrd;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbrz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbrd;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
