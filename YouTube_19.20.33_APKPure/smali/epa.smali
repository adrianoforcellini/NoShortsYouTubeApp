.class final Lepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# static fields
.field private static final b:Lexw;


# instance fields
.field private final c:Lemn;

.field private final d:Lemn;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lems;

.field private final i:Lemw;

.field private final j:Lepm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lexw;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lexw;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lepa;->b:Lexw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lepm;Lemn;Lemn;IILemw;Ljava/lang/Class;Lems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepa;->j:Lepm;

    .line 5
    .line 6
    iput-object p2, p0, Lepa;->c:Lemn;

    .line 7
    .line 8
    iput-object p3, p0, Lepa;->d:Lemn;

    .line 9
    .line 10
    iput p4, p0, Lepa;->e:I

    .line 11
    .line 12
    iput p5, p0, Lepa;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lepa;->i:Lemw;

    .line 15
    .line 16
    iput-object p7, p0, Lepa;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lepa;->h:Lems;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lepa;->j:Lepm;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lepm;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lepa;->e:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lepa;->f:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lepa;->d:Lemn;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lemn;->a(Ljava/security/MessageDigest;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lepa;->c:Lemn;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lemn;->a(Ljava/security/MessageDigest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lepa;->i:Lemw;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lemw;->a(Ljava/security/MessageDigest;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lepa;->h:Lems;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lems;->a(Ljava/security/MessageDigest;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lepa;->g:Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v2, Lepa;->b:Lexw;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lexw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lepa;->g:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lepa;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lepa;->g:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lexw;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lepa;->j:Lepm;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lepm;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lepa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lepa;

    .line 7
    .line 8
    iget v0, p0, Lepa;->f:I

    .line 9
    .line 10
    iget v2, p1, Lepa;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lepa;->e:I

    .line 15
    .line 16
    iget v2, p1, Lepa;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lepa;->i:Lemw;

    .line 21
    .line 22
    iget-object v2, p1, Lepa;->i:Lemw;

    .line 23
    .line 24
    invoke-static {v0, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lepa;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lepa;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lepa;->c:Lemn;

    .line 41
    .line 42
    iget-object v2, p1, Lepa;->c:Lemn;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lemn;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lepa;->d:Lemn;

    .line 51
    .line 52
    iget-object v2, p1, Lepa;->d:Lemn;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lemn;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lepa;->h:Lems;

    .line 61
    .line 62
    iget-object p1, p1, Lepa;->h:Lems;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lems;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lepa;->c:Lemn;

    .line 2
    .line 3
    invoke-interface {v0}, Lemn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lepa;->d:Lemn;

    .line 10
    .line 11
    invoke-interface {v1}, Lemn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lepa;->i:Lemw;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lepa;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Lepa;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lepa;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lepa;->h:Lems;

    .line 49
    .line 50
    invoke-virtual {v1}, Lems;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lepa;->h:Lems;

    .line 2
    .line 3
    iget-object v1, p0, Lepa;->i:Lemw;

    .line 4
    .line 5
    iget-object v2, p0, Lepa;->g:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lepa;->d:Lemn;

    .line 8
    .line 9
    iget-object v4, p0, Lepa;->c:Lemn;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ResourceCacheKey{sourceKey="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", signature="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", width="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lepa;->e:I

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", height="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lepa;->f:I

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", decodedResourceClass="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", transformation=\'"

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\', options="

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
