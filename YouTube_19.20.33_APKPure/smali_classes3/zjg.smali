.class public final Lzjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcmz;

.field public c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public e:Lveh;

.field public f:Lveg;

.field public g:Lujc;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lyyo;

.field public j:Lyyo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Layus;

.field public o:I

.field public p:I

.field public q:B

.field public r:Lyvk;

.field public s:Lyvk;

.field public t:Lyvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjg;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzjg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzjg;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjg;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzjg;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzjg;->q:B

    .line 9
    .line 10
    return-void
.end method
