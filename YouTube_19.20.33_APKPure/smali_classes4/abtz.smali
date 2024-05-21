.class public final Labtz;
.super Ljava/io/PipedOutputStream;
.source "PG"


# instance fields
.field private final a:Labty;


# direct methods
.method public constructor <init>(Labty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtz;->a:Labty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p2

    .line 7
    if-lt v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labtz;->a:Labty;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Labty;->a([BII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
