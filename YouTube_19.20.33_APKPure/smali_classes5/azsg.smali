.class public final Lazsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsg;


# instance fields
.field public final b:Lazta;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Lazro;

.field private final h:[[Ljava/lang/Object;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazse;

    .line 2
    .line 3
    invoke-direct {v0}, Lazse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lazse;->c:[[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lazse;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazse;->a()Lazsg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lazsg;->a:Lazsg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lazse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lazse;->a:Lazta;

    .line 5
    .line 6
    iput-object v0, p0, Lazsg;->b:Lazta;

    .line 7
    .line 8
    iget-object v0, p1, Lazse;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lazsg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lazse;->h:Lazro;

    .line 13
    .line 14
    iput-object v0, p0, Lazsg;->g:Lazro;

    .line 15
    .line 16
    iget-object v0, p1, Lazse;->c:[[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lazse;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lazsg;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lazse;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lazsg;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lazse;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lazsg;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p1, Lazse;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p1, p0, Lazsg;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lazsg;)Lazse;
    .locals 2

    .line 1
    new-instance v0, Lazse;

    .line 2
    .line 3
    invoke-direct {v0}, Lazse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazsg;->b:Lazta;

    .line 7
    .line 8
    iput-object v1, v0, Lazse;->a:Lazta;

    .line 9
    .line 10
    iget-object v1, p0, Lazsg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lazse;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lazsg;->g:Lazro;

    .line 15
    .line 16
    iput-object v1, v0, Lazse;->h:Lazro;

    .line 17
    .line 18
    iget-object v1, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lazse;->c:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lazsg;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lazse;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lazsg;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lazse;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, Lazsg;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Lazse;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p0, p0, Lazsg;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, v0, Lazse;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b(Lazta;)Lazsg;
    .locals 1

    .line 1
    invoke-static {p0}, Lazsg;->a(Lazsg;)Lazse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lazse;->a:Lazta;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazse;->a()Lazsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(I)Lazsg;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lazsg;->a(Lazsg;)Lazse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lazse;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazse;->a()Lazsg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(I)Lazsg;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lazsg;->a(Lazsg;)Lazse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lazse;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazse;->a()Lazsg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lazsf;Ljava/lang/Object;)Lazsg;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lazsg;->a(Lazsg;)Lazse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    iget-object v3, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v1

    .line 42
    :goto_2
    array-length v3, v3

    .line 43
    add-int/2addr v3, v6

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v7, v6, [I

    .line 46
    .line 47
    aput v6, v7, v4

    .line 48
    .line 49
    aput v3, v7, v1

    .line 50
    .line 51
    const-class v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [[Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v0, Lazse;->c:[[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v0, Lazse;->c:[[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v8, v3

    .line 66
    invoke-static {v3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v5, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lazse;->c:[[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    new-array v5, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    aput-object p2, v5, v4

    .line 81
    .line 82
    aput-object v5, v2, v3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, v0, Lazse;->c:[[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v5, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v5, v1

    .line 90
    .line 91
    aput-object p2, v5, v4

    .line 92
    .line 93
    aput-object v5, v3, v2

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0}, Lazse;->a()Lazsg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final f(Lazsf;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lazsg;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lazsg;->b:Lazta;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, Lazsg;->g:Lazro;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lazsg;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "compressorName"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lazsg;->h:[[Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "customOptions"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lazsg;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "waitForReady"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lakww;->h(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lazsg;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v2, "maxInboundMessageSize"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lazsg;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v2, "maxOutboundMessageSize"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lazsg;->d:Ljava/util/List;

    .line 80
    .line 81
    const-string v2, "streamTracerFactories"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
