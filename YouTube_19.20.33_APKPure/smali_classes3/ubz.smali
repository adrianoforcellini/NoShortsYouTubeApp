.class public final Lubz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerm;


# instance fields
.field final synthetic a:Lehw;

.field final synthetic b:Locg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Locg;Lehw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lubz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lubz;->b:Locg;

    .line 4
    .line 5
    iput-object p2, p0, Lubz;->a:Lehw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lerq;)Lerl;
    .locals 5

    .line 1
    iget v0, p0, Lubz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lerb;

    .line 6
    .line 7
    const-class v1, Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance v2, Luby;

    .line 10
    .line 11
    new-instance v3, Lrwe;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lubz;->b:Locg;

    .line 18
    .line 19
    iget-object v1, p0, Lubz;->a:Lehw;

    .line 20
    .line 21
    const-class v4, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v1, v4}, Lrwe;-><init>(Lerl;Locg;Lehw;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Luby;-><init>(Lrwe;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const-class v0, Lerb;

    .line 31
    .line 32
    const-class v1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance v2, Luby;

    .line 35
    .line 36
    new-instance v3, Lrwe;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lubz;->b:Locg;

    .line 43
    .line 44
    iget-object v1, p0, Lubz;->a:Lehw;

    .line 45
    .line 46
    const-class v4, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v1, v4}, Lrwe;-><init>(Lerl;Locg;Lehw;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Luby;-><init>(Lrwe;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
