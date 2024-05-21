.class public final Lahgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhe;


# instance fields
.field final synthetic a:Lalwi;

.field final synthetic b:J

.field final synthetic c:Lahgx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahgx;Lalwi;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lahgs;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lahgs;->a:Lalwi;

    .line 4
    .line 5
    iput-wide p3, p0, Lahgs;->b:J

    .line 6
    .line 7
    iput-object p1, p0, Lahgs;->c:Lahgx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lahgs;->d:I

    .line 2
    .line 3
    const-string v1, "ReelWatchSequence has error response"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lahgs;->a:Lalwi;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lalwi;->tU(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lahgs;->a:Lalwi;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lalwi;->tU(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lahgs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lahgs;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lahgs;->c:Lahgx;

    .line 8
    .line 9
    iget-object v2, v2, Lahgx;->t:Lahgo;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lahgo;->K(J)Laoxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lahgs;->a:Lalwi;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lalwi;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v0, p0, Lahgs;->b:J

    .line 26
    .line 27
    iget-object v2, p0, Lahgs;->c:Lahgx;

    .line 28
    .line 29
    iget-object v2, v2, Lahgx;->t:Lahgo;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lahgo;->L(J)Laoxu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lahgs;->a:Lalwi;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lalwi;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
