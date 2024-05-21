.class public final Lbcih;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbcif;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbcif;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lbcif;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcih;->b:Lbcif;

    .line 11
    .line 12
    iput p4, p0, Lbcih;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcih;->b:Lbcif;

    .line 2
    .line 3
    iget v0, v0, Lbcif;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcih;->b:Lbcif;

    .line 2
    .line 3
    iget v0, v0, Lbcif;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcih;->b:Lbcif;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcif;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ", QuicDetailedErrorCode="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbcih;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbcih;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcih;->b:Lbcif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcif;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
