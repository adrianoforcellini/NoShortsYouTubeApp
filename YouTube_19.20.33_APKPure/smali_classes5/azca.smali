.class final Lazca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbr;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lazca;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lazca;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p4, p0, Lazca;->c:I

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
    iget-wide v0, p0, Lazca;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazca;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lazca;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lazca;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Layib;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
