.class public final Lydb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxb;

.field public final b:Lqgj;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Z

.field public f:Lytd;

.field public g:Lsrz;

.field public final h:Lmtp;

.field public final i:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtp;Lablx;Lalxb;Lqgj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lydb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lydb;->h:Lmtp;

    .line 13
    .line 14
    iput-object p3, p0, Lydb;->i:Lablx;

    .line 15
    .line 16
    iput-object p4, p0, Lydb;->a:Lalxb;

    .line 17
    .line 18
    iput-object p5, p0, Lydb;->b:Lqgj;

    .line 19
    .line 20
    iput-boolean p6, p0, Lydb;->d:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lydb;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final b(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
