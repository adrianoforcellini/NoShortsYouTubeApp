.class final Lfaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyo;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lfar;


# direct methods
.method public constructor <init>(Lfar;JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaq;->c:Lfar;

    .line 2
    .line 3
    iput-wide p2, p0, Lfaq;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lfaq;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfaq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Leyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaq;->c:Lfar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "----"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaq;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfaq;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lazbl;Ljava/nio/ByteBuffer;JLeyk;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(Leyt;)V
    .locals 0

    .line 1
    return-void
.end method
