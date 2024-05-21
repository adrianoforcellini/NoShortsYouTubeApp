.class final Lbams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# instance fields
.field final a:Lbahh;

.field final b:Lbais;

.field c:Lbcov;

.field d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbahh;Lbais;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbams;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbams;->a:Lbahh;

    .line 7
    .line 8
    iput-object p2, p0, Lbams;->b:Lbais;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbams;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbams;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p0, Lbams;->d:Z

    .line 12
    .line 13
    sget-object v0, Lbbil;->a:Lbbil;

    .line 14
    .line 15
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 16
    .line 17
    iget-object v0, p0, Lbams;->a:Lbahh;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lbams;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lbams;->d:Z

    .line 32
    .line 33
    sget-object v0, Lbbil;->a:Lbbil;

    .line 34
    .line 35
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 36
    .line 37
    iget-object v0, p0, Lbams;->a:Lbahh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbams;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbams;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lbams;->d:Z

    .line 15
    .line 16
    sget-object v0, Lbbil;->a:Lbbil;

    .line 17
    .line 18
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 19
    .line 20
    iget-object v0, p0, Lbams;->a:Lbahh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lbams;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean v1, p0, Lbams;->d:Z

    .line 35
    .line 36
    sget-object v0, Lbbil;->a:Lbbil;

    .line 37
    .line 38
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 39
    .line 40
    iget-object v0, p0, Lbams;->a:Lbahh;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbams;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcov;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbbil;->a:Lbbil;

    .line 11
    .line 12
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcov;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbbil;->a:Lbbil;

    .line 21
    .line 22
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget v0, p0, Lbams;->e:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lbams;->c:Lbcov;

    .line 19
    .line 20
    iget-object v0, p0, Lbams;->a:Lbahh;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbahh;->wW(Lbaht;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lbcov;->xa(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lbams;->c:Lbcov;

    .line 38
    .line 39
    iget-object v0, p0, Lbams;->a:Lbahh;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lbahh;->wW(Lbaht;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lbcov;->xa(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final tL()Z
    .locals 4

    .line 1
    iget v0, p0, Lbams;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 8
    .line 9
    sget-object v3, Lbbil;->a:Lbbil;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 16
    .line 17
    sget-object v3, Lbbil;->a:Lbbil;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbams;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbams;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbams;->b:Lbais;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lbams;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lbams;->c:Lbcov;

    .line 22
    .line 23
    invoke-interface {p1}, Lbcov;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbbil;->a:Lbbil;

    .line 27
    .line 28
    iput-object p1, p0, Lbams;->c:Lbcov;

    .line 29
    .line 30
    iget-object p1, p0, Lbams;->a:Lbahh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 46
    .line 47
    invoke-interface {v0}, Lbcov;->a()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbbil;->a:Lbbil;

    .line 51
    .line 52
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbams;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lbams;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbams;->b:Lbais;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput-boolean v1, p0, Lbams;->d:Z

    .line 72
    .line 73
    iget-object p1, p0, Lbams;->c:Lbcov;

    .line 74
    .line 75
    invoke-interface {p1}, Lbcov;->a()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbbil;->a:Lbbil;

    .line 79
    .line 80
    iput-object p1, p0, Lbams;->c:Lbcov;

    .line 81
    .line 82
    iget-object p1, p0, Lbams;->a:Lbahh;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lbams;->c:Lbcov;

    .line 97
    .line 98
    invoke-interface {v0}, Lbcov;->a()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbbil;->a:Lbbil;

    .line 102
    .line 103
    iput-object v0, p0, Lbams;->c:Lbcov;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbams;->c(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
