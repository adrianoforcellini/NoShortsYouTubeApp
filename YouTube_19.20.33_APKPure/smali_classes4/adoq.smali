.class public final Ladoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyb;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public d:Z

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Z

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

.field public final i:Lajnj;


# direct methods
.method public constructor <init>(Lbyb;Lbvx;Ljava/nio/ByteBuffer;Lacej;Ladum;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladoq;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Ladoq;->a:Lbyb;

    .line 12
    .line 13
    iput-object p3, p0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p6}, Laefd;->w()Lanwo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lanwo;->B:I

    .line 20
    .line 21
    iput p1, p0, Ladoq;->c:I

    .line 22
    .line 23
    iget-object p1, p2, Lbvx;->k:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p2, p1, Ladok;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ladok;

    .line 30
    .line 31
    iget-object p1, p1, Ladok;->j:Lajnj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Ladoq;->i:Lajnj;

    .line 36
    .line 37
    invoke-static {}, Lqmr;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Laefd;->bu()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Ladoq;->g:Z

    .line 45
    .line 46
    new-instance p1, Ladop;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4, p5}, Ladop;-><init>(Ladoq;Lacej;Ladum;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->create(Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ladoq;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladoq;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    iget-object v2, p0, Ladoq;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v4, v0, v3

    .line 25
    .line 26
    if-gt v4, p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ladoq;->e:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-int p2, p3, v0

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    return v0
.end method
