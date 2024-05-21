.class public final Lwgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalcp;

.field private b:Ljava/lang/String;

.field private c:Lansp;

.field private d:I

.field private e:Lalcj;

.field private f:Lalcj;

.field private g:Lalcj;

.field private h:Lalcj;

.field private i:Lakwx;

.field private j:Lakwx;

.field private k:Lakwx;

.field private l:Lwdb;

.field private m:Lalcj;

.field private n:Lakwx;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lwgd;->i:Lakwx;

    iput-object p1, p0, Lwgd;->j:Lakwx;

    iput-object p1, p0, Lwgd;->k:Lakwx;

    iput-object p1, p0, Lwgd;->n:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Lwge;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwgd;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lwgd;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lwgd;->c:Lansp;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v7, v0, Lwgd;->e:Lalcj;

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    iget-object v8, v0, Lwgd;->f:Lalcj;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    iget-object v9, v0, Lwgd;->g:Lalcj;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-object v10, v0, Lwgd;->h:Lalcj;

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v11, v0, Lwgd;->a:Lalcp;

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    iget-object v15, v0, Lwgd;->l:Lwdb;

    .line 37
    .line 38
    if-eqz v15, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lwgd;->m:Lalcj;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lwge;

    .line 46
    .line 47
    iget v6, v0, Lwgd;->d:I

    .line 48
    .line 49
    iget-object v12, v0, Lwgd;->i:Lakwx;

    .line 50
    .line 51
    iget-object v13, v0, Lwgd;->j:Lakwx;

    .line 52
    .line 53
    iget-object v14, v0, Lwgd;->k:Lakwx;

    .line 54
    .line 55
    iget-object v3, v0, Lwgd;->n:Lakwx;

    .line 56
    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v17}, Lwge;-><init>(Ljava/lang/String;Lansp;ILalcj;Lalcj;Lalcj;Lalcj;Lalcp;Lakwx;Lakwx;Lakwx;Lwdb;Lalcj;Lakwx;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lwgd;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, " layoutId"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lwgd;->c:Lansp;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, " layoutType"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-byte v2, v0, Lwgd;->o:B

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, " managerLayer"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lwgd;->e:Lalcj;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, " layoutExitNormalTriggers"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, v0, Lwgd;->f:Lalcj;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v2, " layoutExitSkipTriggers"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v2, v0, Lwgd;->g:Lalcj;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    const-string v2, " layoutExitMuteTriggers"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v2, v0, Lwgd;->h:Lalcj;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v2, " layoutExitUserCancelledTriggers"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v2, v0, Lwgd;->a:Lalcp;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const-string v2, " layoutPingDispatchTriggerBindings"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v2, v0, Lwgd;->l:Lwdb;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    const-string v2, " clientMetadata"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v2, v0, Lwgd;->m:Lalcj;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    const-string v2, " subLayouts"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Missing required properties:"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final b(Lanoo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgd;->i:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lwdb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->l:Lwdb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clientMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Larwn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgd;->j:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->g:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null layoutExitMuteTriggers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->e:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null layoutExitNormalTriggers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->f:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null layoutExitSkipTriggers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->h:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null layoutExitUserCancelledTriggers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null layoutId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lansp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->c:Lansp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null layoutType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwgd;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lwgd;->o:B

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lwhx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgd;->n:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->m:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null subLayouts"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Ltli;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgd;->k:Lakwx;

    .line 6
    .line 7
    return-void
.end method
