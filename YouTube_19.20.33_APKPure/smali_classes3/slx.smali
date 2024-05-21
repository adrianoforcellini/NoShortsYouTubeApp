.class public final Lslx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslr;


# static fields
.field public static final a:Lalkl;

.field static final b:Ljava/util/List;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lsmc;

.field public C:Z

.field public final D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field private final J:Lssz;

.field public final c:Lslq;

.field public final d:Lamwh;

.field public final e:Lamvu;

.field public final f:Lsrj;

.field public final g:Lstx;

.field public final h:Lswt;

.field public final i:Lsnn;

.field public final j:Lspq;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public m:Lamvw;

.field public n:Lszi;

.field public o:Ljava/lang/String;

.field public p:Lsro;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lamvm;

.field public u:Lspo;

.field public v:Lspp;

.field public final w:Ljava/util/List;

.field public x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public z:Lsls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslx;->a:Lalkl;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lamwh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lamwh;->j:Lamwh;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lamwh;->k:Lamwh;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lamwh;->l:Lamwh;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lslx;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lslq;Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsnn;Lspq;Lssz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lslx;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lslx;->E:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lslx;->l:Ljava/util/List;

    .line 16
    .line 17
    iput v1, p0, Lslx;->F:I

    .line 18
    .line 19
    iput-object v0, p0, Lslx;->m:Lamvw;

    .line 20
    .line 21
    iput-object v0, p0, Lslx;->n:Lszi;

    .line 22
    .line 23
    iput v1, p0, Lslx;->G:I

    .line 24
    .line 25
    iput-object v0, p0, Lslx;->o:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lslx;->p:Lsro;

    .line 28
    .line 29
    iput-object v0, p0, Lslx;->q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lslx;->r:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lslx;->s:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lslx;->t:Lamvm;

    .line 36
    .line 37
    iput-object v0, p0, Lslx;->u:Lspo;

    .line 38
    .line 39
    iput-object v0, p0, Lslx;->v:Lspp;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lslx;->w:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Lslx;->z:Lsls;

    .line 49
    .line 50
    iput v1, p0, Lslx;->H:I

    .line 51
    .line 52
    iput v1, p0, Lslx;->I:I

    .line 53
    .line 54
    iput-object v0, p0, Lslx;->A:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v1, p0, Lslx;->C:Z

    .line 57
    .line 58
    iput-object p1, p0, Lslx;->c:Lslq;

    .line 59
    .line 60
    iput-object p3, p0, Lslx;->d:Lamwh;

    .line 61
    .line 62
    iput-object p4, p0, Lslx;->e:Lamvu;

    .line 63
    .line 64
    iput p5, p0, Lslx;->D:I

    .line 65
    .line 66
    iput-object p6, p0, Lslx;->f:Lsrj;

    .line 67
    .line 68
    iput-object p7, p0, Lslx;->g:Lstx;

    .line 69
    .line 70
    iput-object p8, p0, Lslx;->h:Lswt;

    .line 71
    .line 72
    iput-object p9, p0, Lslx;->i:Lsnn;

    .line 73
    .line 74
    iput-object p10, p0, Lslx;->j:Lspq;

    .line 75
    .line 76
    iput-object p11, p0, Lslx;->J:Lssz;

    .line 77
    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lslx;->x:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-interface {p2}, Lqgj;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lslx;->y:Ljava/lang/Long;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lslv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lslv;-><init>(Lslx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lslx;->J:Lssz;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lssz;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lslx;->j:Lspq;

    .line 2
    .line 3
    invoke-interface {v0}, Lspq;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lspo;

    .line 22
    .line 23
    iget-object v2, v1, Lspo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-object v1, p0, Lslx;->u:Lspo;

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lskx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lskx;->n:Lanah;

    .line 2
    .line 3
    sget-object v0, Lamve;->a:Lamve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lamve;

    .line 15
    .line 16
    iget-object v2, p1, Lskx;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lamve;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v1, Lamve;->b:I

    .line 26
    .line 27
    iput-object v2, v1, Lamve;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lskx;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Lamve;

    .line 41
    .line 42
    iget v4, v3, Lamve;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lamve;->b:I

    .line 47
    .line 48
    iput-wide v1, v3, Lamve;->d:J

    .line 49
    .line 50
    iget-object v1, p1, Lskx;->f:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v3, Lamve;

    .line 62
    .line 63
    iget v4, v3, Lamve;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v3, Lamve;->b:I

    .line 68
    .line 69
    iput-wide v1, v3, Lamve;->e:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v1, Lamve;

    .line 77
    .line 78
    iget-object v2, p1, Lskx;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v1, Lamve;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    iput v3, v1, Lamve;->b:I

    .line 88
    .line 89
    iput-object v2, v1, Lamve;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lskx;->d:Lamzd;

    .line 92
    .line 93
    iget-object p1, p1, Lamzd;->o:Lamyw;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Lamyw;->a:Lamyw;

    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Lslx;->w:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lamyw;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v2, Lamve;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lamve;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    iput v3, v2, Lamve;->b:I

    .line 118
    .line 119
    iput-object p1, v2, Lamve;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lamve;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lskx;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lslx;->c(Lskx;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lsro;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lslx;->p:Lsro;

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
    iput-object p1, p0, Lslx;->q:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lsyd;

    .line 18
    .line 19
    iget-object p1, v0, Lsyd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lslx;->o:Ljava/lang/String;

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
    iput-object v1, p0, Lslx;->o:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lsyb;

    .line 33
    .line 34
    iget-object v0, v0, Lsyb;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lslx;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lsro;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lslx;->s:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(Lamzj;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lamzj;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lslx;->w:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lamve;->a:Lamve;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lamzj;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Lamve;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lamve;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lamve;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lamve;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v2, p1, Lamzj;->h:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v4, Lamve;

    .line 47
    .line 48
    iget v5, v4, Lamve;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v4, Lamve;->b:I

    .line 53
    .line 54
    iput-wide v2, v4, Lamve;->d:J

    .line 55
    .line 56
    iget-wide v2, p1, Lamzj;->e:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v4, Lamve;

    .line 64
    .line 65
    iget v5, v4, Lamve;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    iput v5, v4, Lamve;->b:I

    .line 70
    .line 71
    iput-wide v2, v4, Lamve;->e:J

    .line 72
    .line 73
    iget v2, p1, Lamzj;->b:I

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    iget-object v2, p1, Lamzj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lamzd;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v2, Lamzd;->a:Lamzd;

    .line 85
    .line 86
    :goto_0
    iget-object v2, v2, Lamzd;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v4, Lamve;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v4, Lamve;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    iput v5, v4, Lamve;->b:I

    .line 103
    .line 104
    iput-object v2, v4, Lamve;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget v2, p1, Lamzj;->b:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_1

    .line 109
    .line 110
    iget-object v2, p1, Lamzj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lamzd;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v2, Lamzd;->a:Lamzd;

    .line 116
    .line 117
    :goto_1
    iget-object v2, v2, Lamzd;->o:Lamyw;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    sget-object v2, Lamyw;->a:Lamyw;

    .line 122
    .line 123
    :cond_2
    iget-object v2, v2, Lamyw;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v3, Lamve;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lamve;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x10

    .line 138
    .line 139
    iput v4, v3, Lamve;->b:I

    .line 140
    .line 141
    iput-object v2, v3, Lamve;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lamve;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lamzj;->p:Lanah;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    sget-object p1, Lanah;->a:Lanah;

    .line 157
    .line 158
    :cond_3
    iget-boolean p1, p1, Lanah;->b:Z

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamzj;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lslx;->f(Lamzj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lslx;->x:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamyp;

    .line 16
    .line 17
    iget-object v1, p0, Lslx;->w:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Lamve;->a:Lamve;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lamyp;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v4, Lamve;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lamve;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iput v5, v4, Lamve;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lamve;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, v0, Lamyp;->d:J

    .line 46
    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v5, Lamve;

    .line 53
    .line 54
    iget v6, v5, Lamve;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    iput v6, v5, Lamve;->b:I

    .line 59
    .line 60
    iput-wide v3, v5, Lamve;->d:J

    .line 61
    .line 62
    iget-wide v3, v0, Lamyp;->e:J

    .line 63
    .line 64
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v0, Lamve;

    .line 70
    .line 71
    iget v5, v0, Lamve;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iput v5, v0, Lamve;->b:I

    .line 76
    .line 77
    iput-wide v3, v0, Lamve;->e:J

    .line 78
    .line 79
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lamve;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
