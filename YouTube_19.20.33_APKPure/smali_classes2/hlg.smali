.class final Lhlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyi;


# instance fields
.field final synthetic a:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlg;->a:Lhlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlg;->a:Lhlh;

    .line 2
    .line 3
    const-string v1, "transactionStarted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhlh;->d(Ljava/lang/String;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlg;->a:Lhlh;

    .line 2
    .line 3
    const-string v1, "transactionCanceled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhlh;->d(Ljava/lang/String;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhlg;->a:Lhlh;

    .line 2
    .line 3
    const-string v0, "transactionError"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhlh;->d(Ljava/lang/String;)V

    .line 6
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
    .line 22
    .line 23
.end method

.method public final d(Labcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlg;->a:Lhlh;

    .line 2
    .line 3
    iget-object v0, v0, Lhlh;->j:Lbdp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbdp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lacto;

    .line 12
    .line 13
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Labcm;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "RemoteTransactionController"

    .line 19
    .line 20
    const-string v0, "onTransactionReady: no valid screenID"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final e(Laruz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhlg;->a:Lhlh;

    .line 2
    .line 3
    const-string v0, "transactionCompleted"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhlh;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhlg;->a:Lhlh;

    .line 9
    .line 10
    iget-object v0, p1, Lhlh;->j:Lbdp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lhlh;->h:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, Lbdp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lhlh;->j:Lbdp;

    .line 23
    .line 24
    iget-object p1, p0, Lhlg;->a:Lhlh;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhlh;->c()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
