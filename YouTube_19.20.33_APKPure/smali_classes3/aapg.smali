.class public final Laapg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lthp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Laapg;->j:Ljava/lang/Object;

    iput-object v0, p0, Laapg;->c:Ljava/lang/Object;

    iput-object v0, p0, Laapg;->h:Ljava/lang/Object;

    iput-object v0, p0, Laapg;->e:Ljava/lang/Object;

    iput-object v0, p0, Laapg;->i:Ljava/lang/Object;

    iput-object v0, p0, Laapg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->a:Lakwx;

    iput-object v0, p0, Laapg;->j:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->b:Lakwx;

    iput-object v0, p0, Laapg;->c:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->c:Lakwx;

    iput-object v0, p0, Laapg;->h:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->d:Lakwx;

    iput-object v0, p0, Laapg;->e:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->e:Lakwx;

    iput-object v0, p0, Laapg;->i:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->f:Lakwx;

    iput-object v0, p0, Laapg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lthp;->h:Ltlu;

    iput-object v0, p0, Laapg;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Lthp;->g:Z

    iput-boolean v0, p0, Laapg;->a:Z

    iget-object p1, p1, Lthp;->i:Ltlu;

    iput-object p1, p0, Laapg;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laapg;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Laapg;->j:Ljava/lang/Object;

    iput-object p1, p0, Laapg;->c:Ljava/lang/Object;

    iput-object p1, p0, Laapg;->h:Ljava/lang/Object;

    iput-object p1, p0, Laapg;->e:Ljava/lang/Object;

    iput-object p1, p0, Laapg;->i:Ljava/lang/Object;

    iput-object p1, p0, Laapg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laaqo;
    .locals 10

    .line 1
    iget-byte v0, p0, Laapg;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laapg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Laapg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Laapg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Laapg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Laapg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v7, p0, Laapg;->j:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Laapg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Laapg;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v9, p0, Laapg;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Laaqp;

    .line 43
    .line 44
    invoke-virtual {v2}, Laaqp;->d()Laaqt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    move-object v8, v2

    .line 49
    check-cast v8, Laaqt;

    .line 50
    .line 51
    check-cast v1, Laaqp;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Laaqu;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v9}, Laaqp;->c(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;Ljava/util/Set;Laaqt;Z)Laaqo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laapg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " innerTubeServiceRequest"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Laapg;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " defaultInstance"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Laapg;->e:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, " serviceListener"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Laapg;->f:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const-string v1, " reqContextSetter"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Laapg;->g:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " respContextGetter"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Laapg;->j:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " nestedRespGetters"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-byte v1, p0, Laapg;->b:B

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " deferResponseProcessing"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p0, Laapg;->i:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const-string v1, " factory"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laapg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null defaultInstance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laapg;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laapg;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laapg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nestedRespGetters"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Lthp;
    .locals 13

    .line 1
    sget v0, Lsho;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Laapg;->b:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laapg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laapg;->g:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v12, Lthp;

    .line 26
    .line 27
    iget-object v2, p0, Laapg;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laapg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Laapg;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Laapg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Laapg;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Laapg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v10, p0, Laapg;->a:Z

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lakwx;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lakwx;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lakwx;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lakwx;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lakwx;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lakwx;

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Ltlu;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Ltlu;

    .line 64
    .line 65
    move-object v2, v12

    .line 66
    invoke-direct/range {v2 .. v11}, Lthp;-><init>(Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Ltlu;ZLtlu;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laapg;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, " secondaryButtonStyleFeature"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-byte v1, p0, Laapg;->b:B

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, " supportAccountSwitching"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Laapg;->g:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, " customContinueButtonTextsFactory"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final f(Lthr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laapg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
