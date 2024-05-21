.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyo;


# instance fields
.field a:Leyt;

.field private b:Lazbl;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfan;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfan;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Leyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfan;->a:Leyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lfan;->b:Lazbl;

    .line 4
    .line 5
    iget-wide v8, v0, Lfan;->c:J

    .line 6
    .line 7
    iget-wide v10, v0, Lfan;->d:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v12, v1

    .line 12
    :goto_0
    cmp-long v1, v12, v10

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    add-long v2, v8, v12

    .line 17
    .line 18
    const-wide/32 v4, 0x3ff8000    # 3.31399947E-316

    .line 19
    .line 20
    .line 21
    sub-long v14, v10, v12

    .line 22
    .line 23
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v1, v7

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lazbl;->d(JJLjava/nio/channels/WritableByteChannel;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    add-long/2addr v12, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final f(Lazbl;Ljava/nio/ByteBuffer;JLeyk;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lazbl;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    int-to-long v2, p5

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lfan;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Lfan;->b:Lazbl;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    add-long/2addr v0, p3

    .line 21
    iput-wide v0, p0, Lfan;->d:J

    .line 22
    .line 23
    invoke-interface {p1}, Lazbl;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p3

    .line 28
    invoke-interface {p1, v0, v1}, Lazbl;->f(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Leyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfan;->a:Leyt;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lfan;->d:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v3, 0x27

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "MediaDataBox{size="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "}"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
