.class public final Lstq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field public final a:Lamwh;

.field public final b:Lamvu;

.field public final c:Lsrj;

.field public final d:Lstx;

.field public final e:Lswt;

.field public final f:Lsxk;

.field public g:Lsro;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lamvm;

.field public final l:Ljava/util/List;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lstq;->a:Lamwh;

    .line 5
    .line 6
    iput-object p3, p0, Lstq;->b:Lamvu;

    .line 7
    .line 8
    iput p4, p0, Lstq;->q:I

    .line 9
    .line 10
    iput-object p5, p0, Lstq;->c:Lsrj;

    .line 11
    .line 12
    iput-object p6, p0, Lstq;->d:Lstx;

    .line 13
    .line 14
    iput-object p7, p0, Lstq;->e:Lswt;

    .line 15
    .line 16
    iput-object p8, p0, Lstq;->f:Lsxk;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lstq;->l:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lstq;->m:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamvm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstq;->k:Lamvm;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lsro;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lstq;->g:Lsro;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsro;->b()Lsya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsyd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lsro;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lstq;->h:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lsyd;

    .line 18
    .line 19
    iget-object p1, v0, Lsyd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lstq;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lsyb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lsro;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lstq;->p:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lsyb;

    .line 33
    .line 34
    iget-object v0, v0, Lsyb;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lstq;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lsro;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lstq;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lamzj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamzj;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lstq;->l:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lamve;->a:Lamve;

    .line 18
    .line 19
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lamzj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Lamve;

    .line 37
    .line 38
    iget v4, v3, Lamve;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v3, Lamve;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lamve;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p1, Lamzj;->h:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Lamve;

    .line 54
    .line 55
    iget v5, v4, Lamve;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lamve;->b:I

    .line 60
    .line 61
    iput-wide v2, v4, Lamve;->d:J

    .line 62
    .line 63
    iget-wide v2, p1, Lamzj;->e:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v4, Lamve;

    .line 71
    .line 72
    iget v5, v4, Lamve;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    iput v5, v4, Lamve;->b:I

    .line 77
    .line 78
    iput-wide v2, v4, Lamve;->e:J

    .line 79
    .line 80
    iget v2, p1, Lamzj;->b:I

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    if-ne v2, v3, :cond_0

    .line 85
    .line 86
    iget-object v2, p1, Lamzj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lamzd;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Lamzd;->a:Lamzd;

    .line 92
    .line 93
    :goto_0
    iget-object v2, v2, Lamzd;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v4, Lamve;

    .line 104
    .line 105
    iget v5, v4, Lamve;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    iput v5, v4, Lamve;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lamve;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, p1, Lamzj;->b:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_1

    .line 116
    .line 117
    iget-object p1, p1, Lamzj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lamzd;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p1, Lamzd;->a:Lamzd;

    .line 123
    .line 124
    :goto_1
    iget-object p1, p1, Lamzd;->o:Lamyw;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lamyw;->a:Lamyw;

    .line 129
    .line 130
    :cond_2
    iget-object p1, p1, Lamyw;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v2, Lamve;

    .line 141
    .line 142
    iget v3, v2, Lamve;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    iput v3, v2, Lamve;->b:I

    .line 147
    .line 148
    iput-object p1, v2, Lamve;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lamve;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method
