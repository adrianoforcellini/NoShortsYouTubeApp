.class public final Lwis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lwiu;

.field public final c:Lwid;

.field public final d:Lwge;

.field public final e:Lwdb;


# direct methods
.method public constructor <init>(ILwiu;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwis;->a:I

    iput-object p2, p0, Lwis;->b:Lwiu;

    iput-object p3, p0, Lwis;->c:Lwid;

    iput-object p4, p0, Lwis;->d:Lwge;

    const/4 p1, 0x0

    new-array p1, p1, [Lwdo;

    invoke-static {p1}, Lwdb;->b([Lwdo;)Lwdb;

    move-result-object p1

    iput-object p1, p0, Lwis;->e:Lwdb;

    return-void
.end method

.method public constructor <init>(Lwis;Lwdb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lwis;->a:I

    iput v0, p0, Lwis;->a:I

    .line 3
    iget-object v0, p1, Lwis;->b:Lwiu;

    iput-object v0, p0, Lwis;->b:Lwiu;

    .line 4
    iget-object v0, p1, Lwis;->c:Lwid;

    iput-object v0, p0, Lwis;->c:Lwid;

    .line 5
    iget-object p1, p1, Lwis;->d:Lwge;

    iput-object p1, p0, Lwis;->d:Lwge;

    iput-object p2, p0, Lwis;->e:Lwdb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lwis;

    .line 2
    .line 3
    iget v0, p1, Lwis;->a:I

    .line 4
    .line 5
    iget v1, p0, Lwis;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwis;->b:Lwiu;

    .line 10
    .line 11
    invoke-interface {v0}, Lwiu;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lwis;->b:Lwiu;

    .line 16
    .line 17
    invoke-interface {p1}, Lwiu;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int p1, v1, v0

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lwis;

    .line 8
    .line 9
    iget v0, p0, Lwis;->a:I

    .line 10
    .line 11
    iget v2, p1, Lwis;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwis;->b:Lwiu;

    .line 16
    .line 17
    iget-object v2, p1, Lwis;->b:Lwiu;

    .line 18
    .line 19
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwis;->c:Lwid;

    .line 26
    .line 27
    iget-object v2, p1, Lwis;->c:Lwid;

    .line 28
    .line 29
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lwis;->d:Lwge;

    .line 36
    .line 37
    iget-object v2, p1, Lwis;->d:Lwge;

    .line 38
    .line 39
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lwis;->e:Lwdb;

    .line 46
    .line 47
    iget-object p1, p1, Lwis;->e:Lwdb;

    .line 48
    .line 49
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lwis;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwis;->b:Lwiu;

    .line 8
    .line 9
    iget-object v2, p0, Lwis;->c:Lwid;

    .line 10
    .line 11
    iget-object v3, p0, Lwis;->d:Lwge;

    .line 12
    .line 13
    iget-object v4, p0, Lwis;->e:Lwdb;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
.end method
