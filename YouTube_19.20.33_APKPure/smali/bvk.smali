.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvq;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvk;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbvx;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbvx;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbvk;->a:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    iget-wide v1, p1, Lbvx;->h:J

    .line 33
    .line 34
    long-to-int p1, v1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbvk;->a:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvk;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
