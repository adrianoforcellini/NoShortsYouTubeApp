.class public final Lpqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losr;


# static fields
.field public static final a:Lpqh;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqh;->a:Lpqh;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpqh;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpqh;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpqh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lpqh;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpqh;->i:Z

    .line 15
    .line 16
    iput-object v1, p0, Lpqh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lpqh;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lpqh;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, p0, Lpqh;->k:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpqh;

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
    check-cast p1, Lpqh;

    .line 12
    .line 13
    iget-boolean v1, p1, Lpqh;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lpqh;->c:Z

    .line 16
    .line 17
    iget-object v1, p1, Lpqh;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p1, Lpqh;->e:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lpqh;->i:Z

    .line 29
    .line 30
    iget-object v3, p1, Lpqh;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p1, Lpqh;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Lpqh;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lpqh;->k:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v2
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
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
