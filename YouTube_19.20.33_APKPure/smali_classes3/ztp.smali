.class public final Lztp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukt;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnse;

.field public final c:Lnsd;

.field public final d:I

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/io/DataOutputStream;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lztn;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzto;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzto;-><init>(Lztp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lztp;->c:Lnsd;

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lztp;->e:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    new-instance v1, Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lztp;->f:Ljava/io/DataOutputStream;

    .line 24
    .line 25
    const/16 v0, 0xfa

    .line 26
    .line 27
    iput v0, p0, Lztp;->m:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lztp;->d:I

    .line 31
    .line 32
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lztp;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
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
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lztp;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long/2addr v2, v0

    .line 8
    return-wide v2
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
.end method

.method public final c(II)J
    .locals 3

    .line 1
    iget v0, p0, Lztp;->m:I

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    int-to-long p1, p2

    .line 5
    mul-long/2addr v1, p1

    .line 6
    int-to-long p1, v0

    .line 7
    div-long/2addr v1, p1

    .line 8
    return-wide v1
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
