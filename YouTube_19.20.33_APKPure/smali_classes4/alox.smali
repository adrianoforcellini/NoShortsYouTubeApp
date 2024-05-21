.class final Lalox;
.super Lalom;
.source "PG"


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalox;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lalox;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalox;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final c([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalox;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalox;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Lalos;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalox;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalox;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lalox;->b:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget v1, p0, Lalox;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lalox;->b:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lalos;->f([B)Lalos;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lalox;->b:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lalos;->f([B)Lalos;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
