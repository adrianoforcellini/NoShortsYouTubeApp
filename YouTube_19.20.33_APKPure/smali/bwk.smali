.class public Lbwk;
.super Lbvu;
.source "PG"


# instance fields
.field public final b:Lbvx;

.field public final c:I


# direct methods
.method public constructor <init>(Lbvx;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lbwk;-><init>(Lbvx;II)V

    return-void
.end method

.method public constructor <init>(Lbvx;II)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lbwk;->c(II)I

    move-result p2

    invoke-direct {p0, p2}, Lbvu;-><init>(I)V

    iput-object p1, p0, Lbwk;->b:Lbvx;

    iput p3, p0, Lbwk;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lbvx;II)V
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lbwk;->c(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lbvu;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lbwk;->b:Lbvx;

    iput p4, p0, Lbwk;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbvx;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lbwk;->c(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lbvu;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lbwk;->b:Lbvx;

    iput p4, p0, Lbwk;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lbvx;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, Lbwk;->c(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lbvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lbwk;->b:Lbvx;

    iput v0, p0, Lbwk;->c:I

    return-void
.end method

.method private static c(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x7d1

    .line 11
    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method public static wl(Ljava/io/IOException;Lbvx;I)Lbwk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p2, Lbwj;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lbwj;-><init>(Ljava/io/IOException;Lbvx;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lbwk;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0, p2}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :goto_1
    return-object p2
.end method
