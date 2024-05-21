.class final Lbaul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbaht;


# instance fields
.field a:Lbaht;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaul;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbaul;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbaul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 21
    .line 22
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 23
    .line 24
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    const-string v2, "The MaybeSource is empty"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lbagq;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lbagq;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lbagq;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lbagq;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbagq;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 78
    .line 79
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1, v1}, Lbaij;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbagq;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lbaul;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 22
    .line 23
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 24
    .line 25
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "The valueSupplier returned a null value"

    .line 38
    .line 39
    invoke-static {v0, v4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lbaul;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Lbaib;

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    invoke-direct {v5, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lbagq;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lbaul;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lbaib;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 98
    .line 99
    aput-object p1, v2, v1

    .line 100
    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 129
    .line 130
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 131
    .line 132
    :try_start_2
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v4, p1}, Lbaij;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lbaib;

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 146
    .line 147
    aput-object p1, v2, v1

    .line 148
    .line 149
    aput-object v0, v2, v3

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v4

    .line 155
    :goto_0
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lbaul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 21
    .line 22
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 26
    .line 27
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 31
    .line 32
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 37
    .line 38
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 43
    .line 44
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 45
    .line 46
    iput-object v1, p0, Lbaul;->a:Lbaht;

    .line 47
    .line 48
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 53
    .line 54
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 55
    .line 56
    iput-object v1, p0, Lbaul;->a:Lbaht;

    .line 57
    .line 58
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 63
    .line 64
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 69
    .line 70
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 74
    .line 75
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 76
    .line 77
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget v0, p0, Lbaul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 21
    .line 22
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 28
    .line 29
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 35
    .line 36
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 42
    .line 43
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 49
    .line 50
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 56
    .line 57
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_5
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 63
    .line 64
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 29
    .line 30
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 45
    .line 46
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 61
    .line 62
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 77
    .line 78
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void

    .line 84
    :cond_7
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 93
    .line 94
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void

    .line 100
    :cond_9
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 109
    .line 110
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    return-void

    .line 116
    :cond_b
    iget-object v0, p0, Lbaul;->a:Lbaht;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iput-object p1, p0, Lbaul;->a:Lbaht;

    .line 125
    .line 126
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 21
    .line 22
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 23
    .line 24
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "The mapper returned a null item"

    .line 49
    .line 50
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lbaul;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lbagq;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 119
    .line 120
    iput-object v0, p0, Lbaul;->a:Lbaht;

    .line 121
    .line 122
    :try_start_3
    iget-object v0, p0, Lbaul;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v0, p1, v1}, Lbaij;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lbaul;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
