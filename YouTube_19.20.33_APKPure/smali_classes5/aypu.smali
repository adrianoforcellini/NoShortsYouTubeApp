.class public final Laypu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/security/MessageDigest;

.field public final c:Lakwx;

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Laypt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Laypt;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Laypu;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Laypu;->d:J

    .line 11
    .line 12
    iget-object v0, p1, Laypt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/security/MessageDigest;

    .line 15
    .line 16
    iput-object v0, p0, Laypu;->b:Ljava/security/MessageDigest;

    .line 17
    .line 18
    iget-object p1, p1, Laypt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lakwx;

    .line 21
    .line 22
    iput-object p1, p0, Laypu;->c:Lakwx;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Laypu;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a()Laypt;
    .locals 1

    .line 1
    new-instance v0, Laypt;

    .line 2
    .line 3
    invoke-direct {v0}, Laypt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laypu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Laypu;

    .line 7
    .line 8
    iget-wide v0, p0, Laypu;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Laypu;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Laypu;->d:J

    .line 17
    .line 18
    iget-object v0, p0, Laypu;->b:Ljava/security/MessageDigest;

    .line 19
    .line 20
    iget-object v1, p1, Laypu;->b:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laypu;->c:Lakwx;

    .line 29
    .line 30
    iget-object v1, p1, Laypu;->c:Lakwx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p1, Laypu;->e:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Laypu;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laypu;->b:Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget-object v3, p0, Laypu;->c:Lakwx;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v6, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Laypu;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Laypu;->b:Ljava/security/MessageDigest;

    .line 16
    .line 17
    sget v4, Laktu;->a:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x5

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v6, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v6, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    sget-object v1, Lakvi;->a:Lakvi;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v6, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object v5, v6, v1

    .line 42
    .line 43
    const-string v1, "TransferOptions[idleTimeout %d sec, resumableTransferThreshold=%d, digest=%s, crc32c=%s, forceMultipart=%s]"

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
