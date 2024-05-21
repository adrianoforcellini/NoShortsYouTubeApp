.class public final Lfah;
.super Lazbi;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lfag;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "trex"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazbi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lfah;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lfah;->e:J

    .line 15
    .line 16
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lfah;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lfah;->c:J

    .line 27
    .line 28
    new-instance v0, Lfag;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lfag;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfah;->d:Lfag;

    .line 34
    .line 35
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfah;->a:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lfah;->e:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lfah;->b:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lfah;->c:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfah;->d:Lfag;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfag;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
