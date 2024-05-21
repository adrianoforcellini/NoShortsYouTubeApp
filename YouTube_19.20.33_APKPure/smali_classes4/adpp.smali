.class public final Ladpp;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x19000

    .line 4
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpp;->buf:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ladpp;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ladpp;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Ladpp;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ladpp;->count:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
