.class public final Lsti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstb;


# instance fields
.field private final a:Lstj;

.field private final b:Lstb;

.field private final c:Landroid/content/Context;

.field private final d:Lbbsc;

.field private final e:Lsrz;

.field private final f:Laiyt;


# direct methods
.method public constructor <init>(Lstj;Lsrz;Lstb;Laiyt;Landroid/content/Context;Lbbsc;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsti;->a:Lstj;

    .line 11
    .line 12
    iput-object p2, p0, Lsti;->e:Lsrz;

    .line 13
    .line 14
    iput-object p3, p0, Lsti;->b:Lstb;

    .line 15
    .line 16
    iput-object p4, p0, Lsti;->f:Laiyt;

    .line 17
    .line 18
    iput-object p5, p0, Lsti;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p6, p0, Lsti;->d:Lbbsc;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Lstd;)Lstd;
    .locals 8

    .line 1
    sget-object v0, Lazmw;->a:Lazmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmw;->a()Lazmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lazmx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lsti;->e:Lsrz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lstd;->b()Lxlw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lsrz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lstc;->d:Lstc;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x3e

    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lbblv;->al(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbbof;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lxlw;->g()Lstd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final e(Lstd;)Lstd;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lazni;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsti;->a:Lstj;

    .line 18
    .line 19
    iget-object v0, v0, Lstj;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lptc;->d(Landroid/content/ContentResolver;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lstd;->b()Lxlw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lstc;->b:Lstc;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {v1}, Lbbpk;->m(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lstc;->c:Lstc;

    .line 60
    .line 61
    sget-object v1, Lazaz;->a:Lazaz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lazni;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Lazaz;

    .line 84
    .line 85
    iget v4, v3, Lazaz;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v3, Lazaz;->b:I

    .line 90
    .line 91
    iput-object v2, v3, Lazaz;->c:Lanbk;

    .line 92
    .line 93
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lazaz;

    .line 101
    .line 102
    invoke-static {v1}, Lsly;->z(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lxlw;->g()Lstd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lstd;)Lstf;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsti;->e(Lstd;)Lstd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsti;->d(Lstd;)Lstd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsti;->b:Lstb;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lstb;->a(Lstd;)Lstf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lstd;->e:I

    .line 16
    .line 17
    iget-object v2, p0, Lsti;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lstd;->a:Ljava/net/URL;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    iget-object v3, v0, Lstf;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    iget p1, p1, Lstd;->e:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lsti;->f:Laiyt;

    .line 53
    .line 54
    invoke-static {p1}, Lsly;->am(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, v2, v1, v3, p1}, Laiyt;->aM(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final b(Lstd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldje;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Ldje;-><init>(Lsti;Lstd;Lbbmw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsti;->d:Lbbsc;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lstd;Lbbmw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsth;

    .line 7
    .line 8
    iget v1, v0, Lsth;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsth;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsth;-><init>(Lsti;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsth;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsth;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsth;->e:Lstd;

    .line 37
    .line 38
    iget-object v0, v0, Lsth;->d:Lsti;

    .line 39
    .line 40
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lsti;->e(Lstd;)Lstd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lsti;->d(Lstd;)Lstd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p0, Lsti;->b:Lstb;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Lstb;->b(Lstd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p0, v0, Lsth;->d:Lsti;

    .line 70
    .line 71
    iput-object p1, v0, Lsth;->e:Lstd;

    .line 72
    .line 73
    iput v3, v0, Lsth;->c:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eq p2, v1, :cond_6

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :goto_1
    move-object v1, p2

    .line 83
    check-cast v1, Lstf;

    .line 84
    .line 85
    iget-object v2, v0, Lsti;->f:Laiyt;

    .line 86
    .line 87
    iget-object v3, v0, Lsti;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v0, Lsti;->b:Lstb;

    .line 94
    .line 95
    iget v0, p1, Lstd;->e:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, Lstd;->a:Ljava/net/URL;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v0, ""

    .line 108
    .line 109
    :goto_2
    iget-object v1, v1, Lstf;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-static {v1}, Lbbox;->h(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    iget p1, p1, Lstd;->e:I

    .line 119
    .line 120
    invoke-static {p1}, Lsly;->am(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0, v1, v4}, Laiyt;->aM(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_6
    return-object v1
.end method
