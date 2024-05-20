.class public Lbrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcro;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcro;->a()Lbrm;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Lcro;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcro;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lbrm;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcro;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lbrm;->c:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcro;->b:J

    .line 21
    .line 22
    iput-wide v2, p0, Lbrm;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lbrm;->d:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbrm;->e:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lbrm;->f:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lbrm;->g:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a()Lcro;
    .locals 1

    .line 1
    new-instance v0, Lcro;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcro;-><init>(Lbrm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbrm;

    .line 12
    .line 13
    iget-wide v3, p0, Lbrm;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbrm;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lbrm;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbrm;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Lbrm;->e:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbrm;->f:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lbrm;->g:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbrm;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbrm;->b:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v3, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit16 v2, v2, 0x745f

    .line 19
    .line 20
    return v2
    .line 21
.end method
