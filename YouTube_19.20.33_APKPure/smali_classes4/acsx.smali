.class public final Lacsx;
.super Lactc;
.source "PG"


# instance fields
.field public final a:Lacsr;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lacsr;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lacsx;-><init>(Lacsr;ZZ)V

    return-void
.end method

.method public constructor <init>(Lacsr;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactc;-><init>()V

    iput-object p1, p0, Lacsx;->a:Lacsr;

    iput-boolean p2, p0, Lacsx;->c:Z

    iput-boolean p3, p0, Lacsx;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lactl;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 2
    .line 3
    iget-object v0, v0, Lacsr;->c:Lactl;

    .line 4
    .line 5
    return-object v0
    .line 6
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
    .line 22
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 2
    .line 3
    iget-object v0, v0, Lacsr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
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
    .line 22
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cloudPairedDevice"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 22
.end method

.method public final e(Lactc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacsx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 8
    .line 9
    check-cast p1, Lacsx;

    .line 10
    .line 11
    iget-object p1, p1, Lacsx;->a:Lacsr;

    .line 12
    .line 13
    iget-object p1, p1, Lacsr;->d:Lacst;

    .line 14
    .line 15
    iget-object v0, v0, Lacsr;->d:Lacst;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lacsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacsx;

    .line 6
    .line 7
    iget-boolean v0, p1, Lacsx;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lacsx;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lacsx;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lacsx;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 20
    .line 21
    iget-object p1, p1, Lacsx;->a:Lacsr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lacsr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 22
.end method

.method public final g()Lacto;
    .locals 2

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 2
    .line 3
    iget-object v0, v0, Lacsr;->d:Lacst;

    .line 4
    .line 5
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lacto;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lacto;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Lacst;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 2
    .line 3
    iget-object v0, v0, Lacsr;->d:Lacst;

    .line 4
    .line 5
    return-object v0
    .line 6
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
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 22
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsx;->a:Lacsr;

    .line 2
    .line 3
    iget-object v0, v0, Lacsr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
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
    .line 22
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacsx;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
    .line 22
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacsx;->c:Z

    .line 2
    .line 3
    invoke-super {p0}, Lactc;->t()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v2, "displayInAvailableList"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
