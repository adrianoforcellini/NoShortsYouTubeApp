.class public final Lzjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzke;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lzke;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Laaki;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 29
    .line 30
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lawnh;->c(Ljava/lang/String;)Lawnf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x64

    .line 41
    .line 42
    mul-long/2addr p1, v2

    .line 43
    iget-object v2, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:J

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    long-to-int p1, p1

    .line 49
    iget-object p2, v0, Lawnf;->a:Lanch;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast p2, Lawni;

    .line 64
    .line 65
    sget-object v2, Lawni;->a:Lawni;

    .line 66
    .line 67
    iget v2, p2, Lawni;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, p2, Lawni;->b:I

    .line 72
    .line 73
    iput p1, p2, Lawni;->e:I

    .line 74
    .line 75
    sget-object p1, Lawnj;->c:Lawnj;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lawnf;->c(Lawnj;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Laakr;->m(Laakc;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lawnq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 4
    .line 5
    sget-object v1, Lawoo;->bg:Lawoo;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lzna;->k(Lawoo;Lawnq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lzke;->c(Lawnq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Laaki;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 30
    .line 31
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lawnh;->c(Ljava/lang/String;)Lawnf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lawnj;->d:Lawnj;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lawnf;->c(Lawnj;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lzjk;->e:Lzjk;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lacwi;->fp(Ljava/lang/String;Ljava/lang/String;Lzjk;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Ljava/io/File;Lawnq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 4
    .line 5
    sget-object v1, Lawoo;->be:Lawoo;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lzna;->k(Lawoo;Lawnq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lzke;->d(Ljava/io/File;Lawnq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Laaki;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 30
    .line 31
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lawnh;->c(Ljava/lang/String;)Lawnf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lawnj;->e:Lawnj;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lawnf;->c(Lawnj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p2, Lawnf;->a:Lanch;

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v1, Lawni;

    .line 58
    .line 59
    sget-object v2, Lawni;->a:Lawni;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lawni;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    iput v2, v1, Lawni;->b:I

    .line 69
    .line 70
    iput-object p1, v1, Lawni;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Laakr;->m(Laakc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lzjk;->c:Lzjk;

    .line 89
    .line 90
    invoke-static {p2, p1, v0}, Lacwi;->fp(Ljava/lang/String;Ljava/lang/String;Lzjk;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lawnq;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 8
    .line 9
    sget-object v1, Lawoo;->bh:Lawoo;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lzna;->k(Lawoo;Lawnq;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 18
    .line 19
    sget-object v1, Lawoo;->bf:Lawoo;

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Lzna;->k(Lawoo;Lawnq;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 27
    .line 28
    invoke-interface {v0}, Lzna;->S()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Laepg;->b:Laepg;

    .line 32
    .line 33
    sget-object v1, Laepf;->f:Laepf;

    .line 34
    .line 35
    invoke-static {p1}, Lyco;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 40
    .line 41
    iget v4, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    .line 42
    .line 43
    iget v5, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 44
    .line 45
    iget v6, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 46
    .line 47
    iget v3, v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 48
    .line 49
    add-int/lit8 v7, v3, -0x1

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "[ShortsCreation][Android][ClientSideRendering]"

    .line 56
    .line 57
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "["

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "]["

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "]"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Lzke;->e(Ljava/lang/Exception;Lawnq;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 113
    .line 114
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Laaki;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 123
    .line 124
    invoke-interface {p2}, Laaki;->b()Laakr;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lawnh;->c(Ljava/lang/String;)Lawnf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lawnj;->b:Lawnj;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lawnf;->c(Lawnj;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Laakr;->m(Laakc;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Laakr;->c()Lbage;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 150
    .line 151
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lzjk;->d:Lzjk;

    .line 156
    .line 157
    invoke-static {p2, p1, v0}, Lacwi;->fp(Ljava/lang/String;Ljava/lang/String;Lzjk;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lzjx;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const/4 p1, 0x0

    .line 167
    throw p1
.end method
