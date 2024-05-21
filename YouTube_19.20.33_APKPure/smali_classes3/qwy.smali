.class public final Lqwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqwy;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwy;

    .line 2
    .line 3
    sget-object v1, Lrsn;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqwy;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqwy;->b:Lqwy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwy;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrte;)Lqwy;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrte;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lanbp;->N(Ljava/nio/ByteBuffer;)Lanbp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lanbp;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lqwy;->b:Lqwy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lanbp;->n()I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqwy;

    .line 22
    .line 23
    invoke-virtual {p0}, Lanbp;->G()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lqwy;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lrsr;

    .line 33
    .line 34
    const-string v1, "Error reading extension from model"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(I)Lrte;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lanbu;->ah(Ljava/io/OutputStream;)Lanbu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lqwy;->a:[B

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lanbu;->m(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lanbu;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lrte;->a([B)Lrte;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lrsr;

    .line 29
    .line 30
    const-string v1, "Error adding extension to model"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
