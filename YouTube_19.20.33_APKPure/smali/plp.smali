.class public final Lplp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjo;


# static fields
.field private static volatile p:Lplp;


# instance fields
.field private A:Ljava/util/List;

.field private B:J

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field private F:Lpkm;

.field private G:Ljava/lang/String;

.field private final H:Lplr;

.field public final a:Lpiy;

.field public b:Lphk;

.field public c:Lpiq;

.field public d:Lpli;

.field public e:Lphc;

.field public f:Lpkl;

.field public g:Lpkx;

.field public final h:Lpjf;

.field public i:Z

.field j:J

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public final n:Lplj;

.field public o:Lous;

.field private final q:Lpip;

.field private final r:Lplq;

.field private s:Z

.field private final t:Ljava/util/Set;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/nio/channels/FileLock;

.field private y:Ljava/nio/channels/FileChannel;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lplp;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lplp;->t:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Lpln;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lpln;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lplp;->H:Lplr;

    .line 20
    .line 21
    iget-object p1, p1, Lprs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lpjf;->i(Landroid/content/Context;)Lpjf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lplp;->h:Lpjf;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lplp;->B:J

    .line 34
    .line 35
    new-instance p1, Lplj;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lplj;-><init>(Lplp;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lplp;->n:Lplj;

    .line 41
    .line 42
    new-instance p1, Lplq;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lplq;-><init>(Lplp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lplk;->an()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lplp;->r:Lplq;

    .line 51
    .line 52
    new-instance p1, Lpip;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lpip;-><init>(Lplp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lplk;->an()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lplp;->q:Lpip;

    .line 61
    .line 62
    new-instance p1, Lpiy;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lpiy;-><init>(Lplp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lplk;->an()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lplp;->a:Lpiy;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lplp;->C:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lplp;->D:Ljava/util/Map;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lplp;->E:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p0}, Lplp;->aK()Lpjd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lpkt;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, p0, v1}, Lpkt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final Y(Lplk;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lplk;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Component not initialized: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Upload Component not created"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method static final ae(Lanch;Lpjs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpjs;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Lpmp;

    .line 13
    .line 14
    sget-object v1, Lpmp;->a:Lpmp;

    .line 15
    .line 16
    iget v1, v0, Lpmp;->b:I

    .line 17
    .line 18
    const v2, -0x10001

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    iput v1, v0, Lpmp;->b:I

    .line 23
    .line 24
    sget-object v1, Lpmp;->a:Lpmp;

    .line 25
    .line 26
    iget-object v1, v1, Lpmp;->v:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lpmp;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v0, Lpmp;

    .line 36
    .line 37
    iget v1, v0, Lpmp;->b:I

    .line 38
    .line 39
    const v2, -0x20001

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    iput v1, v0, Lpmp;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lpmp;->w:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v0, Lpmp;

    .line 54
    .line 55
    iget v1, v0, Lpmp;->b:I

    .line 56
    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    iput v1, v0, Lpmp;->b:I

    .line 62
    .line 63
    sget-object v1, Lpmp;->a:Lpmp;

    .line 64
    .line 65
    iget-object v1, v1, Lpmp;->I:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lpmp;->I:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lpjs;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast p1, Lpmp;

    .line 81
    .line 82
    sget-object v0, Lpmp;->a:Lpmp;

    .line 83
    .line 84
    iget v0, p1, Lpmp;->b:I

    .line 85
    .line 86
    const v1, -0x40001

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    iput v0, p1, Lpmp;->b:I

    .line 91
    .line 92
    sget-object v0, Lpmp;->a:Lpmp;

    .line 93
    .line 94
    iget-object v0, v0, Lpmp;->x:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p1, Lpmp;->x:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast p0, Lpmp;

    .line 104
    .line 105
    iget p1, p0, Lpmp;->c:I

    .line 106
    .line 107
    and-int/lit16 p1, p1, -0x2001

    .line 108
    .line 109
    iput p1, p0, Lpmp;->c:I

    .line 110
    .line 111
    sget-object p1, Lpmp;->a:Lpmp;

    .line 112
    .line 113
    iget-object p1, p1, Lpmp;->Q:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lpmp;->Q:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method static final af(Lanch;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lpml;

    .line 4
    .line 5
    iget-object v0, v0, Lpml;->c:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "_err"

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpmn;

    .line 25
    .line 26
    iget-object v2, v2, Lpmn;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lpmn;->a:Lpmn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v1, Lpmn;

    .line 50
    .line 51
    iget v2, v1, Lpmn;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lpmn;->b:I

    .line 56
    .line 57
    iput-object v3, v1, Lpmn;->c:Ljava/lang/String;

    .line 58
    .line 59
    int-to-long v1, p1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p1, Lpmn;

    .line 73
    .line 74
    iget v3, p1, Lpmn;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, p1, Lpmn;->b:I

    .line 79
    .line 80
    iput-wide v1, p1, Lpmn;->e:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpmn;

    .line 87
    .line 88
    sget-object v0, Lpmn;->a:Lpmn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v1, Lpmn;

    .line 100
    .line 101
    iget v2, v1, Lpmn;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, v1, Lpmn;->b:I

    .line 106
    .line 107
    const-string v2, "_ev"

    .line 108
    .line 109
    iput-object v2, v1, Lpmn;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v1, Lpmn;

    .line 117
    .line 118
    iget v2, v1, Lpmn;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    iput v2, v1, Lpmn;->b:I

    .line 123
    .line 124
    iput-object p2, v1, Lpmn;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lpmn;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lanch;->av(Lpmn;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lanch;->av(Lpmn;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static final ag(Lanch;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lpml;

    .line 4
    .line 5
    iget-object v0, v0, Lpml;->c:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpmn;

    .line 23
    .line 24
    iget-object v2, v2, Lpmn;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lanch;->aw(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final ai(Ljava/lang/String;Lphh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lplp;->a:Lpiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lpjr;->d:Lpjr;

    .line 11
    .line 12
    sget-object v0, Lphg;->j:Lphg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lphh;->c(Lpjr;Lphg;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {}, Lazir;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lphz;->bd:Lphy;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lphf;->s(Lphy;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lpgt;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lous;->e(Ljava/lang/String;)Lous;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lous;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Lpjp;->b:Lpjp;

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lplp;->a:Lpiy;

    .line 59
    .line 60
    sget-object v3, Lpjr;->d:Lpjr;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lpiy;->b(Ljava/lang/String;Lpjr;)Lpjp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lpjp;->a:Lpjp;

    .line 67
    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    sget-object p1, Lpjr;->d:Lpjr;

    .line 71
    .line 72
    sget-object v3, Lphg;->i:Lphg;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v3}, Lphh;->c(Lpjr;Lphg;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lpjp;->d:Lpjp;

    .line 78
    .line 79
    if-ne v0, p1, :cond_1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    sget-object v0, Lpjr;->d:Lpjr;

    .line 84
    .line 85
    sget-object v3, Lphg;->b:Lphg;

    .line 86
    .line 87
    invoke-virtual {p2, v0, v3}, Lphh;->c(Lpjr;Lphg;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 91
    .line 92
    sget-object v0, Lpjr;->d:Lpjr;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lpiy;->l(Ljava/lang/String;Lpjr;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    return v1
.end method

.method private final aj(Lpgt;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpgt;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lplp;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3, v2}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lpgt;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    int-to-long v5, v0

    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lplp;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpgt;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catch_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private final ak(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lazir;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lphz;->bd:Lphy;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lous;->e(Ljava/lang/String;)Lous;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lpjp;->a:Lpjp;

    .line 35
    .line 36
    check-cast p1, Lpjp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpjp;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final al()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lplp;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lplp;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lplp;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 22
    .line 23
    const-string v1, "Stopping uploading service(s)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lplp;->k:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lplp;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 67
    .line 68
    iget-boolean v1, p0, Lplp;->u:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lplp;->v:Z

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v3, p0, Lplp;->w:Z

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1, v2, v3}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final am()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "select count(1) > 0 from raw_events"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lphk;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private static final an(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final ao(Lanch;JZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Lpmp;

    .line 8
    .line 9
    iget-object v1, v1, Lpmp;->r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, p4, :cond_0

    .line 13
    .line 14
    const-string v3, "_lte"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "_se"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v3}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lafhw;

    .line 26
    .line 27
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v4, Lpmp;

    .line 30
    .line 31
    iget-object v5, v4, Lpmp;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lplp;->Z()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lafhw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, p2

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v6, "auto"

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object v7, v3

    .line 57
    invoke-direct/range {v4 .. v10}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Lafhw;

    .line 62
    .line 63
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v0, Lpmp;

    .line 66
    .line 67
    iget-object v5, v0, Lpmp;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lplp;->Z()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v6, "auto"

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v7, v3

    .line 84
    invoke-direct/range {v4 .. v10}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lpmt;->a:Lpmt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v4, Lpmt;

    .line 99
    .line 100
    iget v5, v4, Lpmt;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    iput v5, v4, Lpmt;->b:I

    .line 105
    .line 106
    iput-object v3, v4, Lpmt;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lplp;->Z()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v6, Lpmt;

    .line 121
    .line 122
    iget v7, v6, Lpmt;->b:I

    .line 123
    .line 124
    or-int/2addr v7, v2

    .line 125
    iput v7, v6, Lpmt;->b:I

    .line 126
    .line 127
    iput-wide v4, v6, Lpmt;->c:J

    .line 128
    .line 129
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v6, Lpmt;

    .line 143
    .line 144
    iget v7, v6, Lpmt;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Lpmt;->b:I

    .line 149
    .line 150
    iput-wide v4, v6, Lpmt;->f:J

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lpmt;

    .line 157
    .line 158
    invoke-static {p1, v3}, Lplq;->z(Lanch;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ltz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Lanch;->aE(ILpmt;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1, v0}, Lanch;->aC(Lpmt;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long p1, p2, v3

    .line 174
    .line 175
    if-lez p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Lphk;->V(Lafhw;)Z

    .line 182
    .line 183
    .line 184
    if-eq v2, p4, :cond_3

    .line 185
    .line 186
    const-string p1, "lifetime"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const-string p1, "session-scoped"

    .line 190
    .line 191
    :goto_3
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lpik;->k:Lpii;

    .line 196
    .line 197
    iget-object p3, v1, Lafhw;->c:Ljava/lang/Object;

    .line 198
    .line 199
    const-string p4, "Updated engagement user property. scope, value"

    .line 200
    .line 201
    invoke-virtual {p2, p4, p1, p3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method private final ap(Lanch;Lplo;)V
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpls;->B()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Lpmp;

    .line 27
    .line 28
    iget-object v0, v0, Lpmp;->e:Landg;

    .line 29
    .line 30
    invoke-interface {v0}, Landg;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v7, v0, :cond_16

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lanch;->ay(I)Lpml;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Lpml;

    .line 47
    .line 48
    iget-object v0, v0, Lpml;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "_ep"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v9, "_efs"

    .line 57
    .line 58
    const-string v10, "_sr"

    .line 59
    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpml;

    .line 72
    .line 73
    const-string v13, "_en"

    .line 74
    .line 75
    invoke-static {v0, v13}, Lplq;->J(Lpml;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lphp;

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v2, Lplo;->a:Lpmp;

    .line 94
    .line 95
    iget-object v14, v14, Lpmp;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14, v0}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-object v0, v13, Lphp;->i:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v13, Lphp;->j:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    cmp-long v0, v14, v11

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, Lphp;->j:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v8, v10, v0}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v13, Lphp;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8, v9, v0}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lpml;

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1, v7, v8}, Lanch;->ce(ILanch;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    move v9, v7

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v0, v2, Lplo;->a:Lpmp;

    .line 176
    .line 177
    iget-object v14, v0, Lpmp;->r:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 180
    .line 181
    invoke-virtual {v13, v14, v0}, Lpiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    if-nez v15, :cond_5

    .line 192
    .line 193
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object v15, v0

    .line 200
    invoke-virtual {v13}, Lpjm;->aJ()Lpik;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 205
    .line 206
    invoke-static {v14}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v14, "Unable to parse timezone offset. appId"

    .line 211
    .line 212
    invoke-virtual {v0, v14, v13, v15}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    move-wide/from16 v13, v16

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v15, v8, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v15, Lpml;

    .line 224
    .line 225
    move/from16 v17, v7

    .line 226
    .line 227
    iget-wide v6, v15, Lpml;->e:J

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7, v13, v14}, Lpls;->s(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lpml;

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v11, "_dbg"

    .line 244
    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    if-nez v12, :cond_7

    .line 252
    .line 253
    iget-object v0, v0, Lpml;->c:Landg;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lpmn;

    .line 270
    .line 271
    iget-object v9, v12, Lpmn;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    iget-wide v11, v12, Lpmn;->e:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v9, v2, Lplo;->a:Lpmp;

    .line 296
    .line 297
    iget-object v9, v9, Lpmp;->r:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 300
    .line 301
    check-cast v11, Lpml;

    .line 302
    .line 303
    iget-object v11, v11, Lpml;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Lpjm;->n()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lpiy;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lpiy;->f:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/Map;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 336
    :goto_3
    if-gtz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v6, v6, Lpik;->f:Lpii;

    .line 343
    .line 344
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v7, Lpml;

    .line 347
    .line 348
    iget-object v7, v7, Lpml;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v9, "Sample rate must be positive. event, rate"

    .line 355
    .line 356
    invoke-virtual {v6, v9, v7, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lpml;

    .line 364
    .line 365
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move/from16 v9, v17

    .line 369
    .line 370
    invoke-virtual {v1, v9, v8}, Lanch;->ce(ILanch;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    move-object v2, v3

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_a
    move/from16 v9, v17

    .line 377
    .line 378
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v11, Lpml;

    .line 381
    .line 382
    iget-object v11, v11, Lpml;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lphp;

    .line 389
    .line 390
    if-nez v11, :cond_b

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v12, v2, Lplo;->a:Lpmp;

    .line 397
    .line 398
    iget-object v12, v12, Lpmp;->r:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v15, v8, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v15, Lpml;

    .line 403
    .line 404
    iget-object v15, v15, Lpml;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v11, v12, v15}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-nez v11, :cond_b

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v11, v11, Lpik;->f:Lpii;

    .line 417
    .line 418
    iget-object v12, v2, Lplo;->a:Lpmp;

    .line 419
    .line 420
    iget-object v12, v12, Lpmp;->r:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v15, v8, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v15, Lpml;

    .line 425
    .line 426
    iget-object v15, v15, Lpml;->d:Ljava/lang/String;

    .line 427
    .line 428
    move-wide/from16 v19, v13

    .line 429
    .line 430
    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    .line 431
    .line 432
    invoke-virtual {v11, v13, v12, v15}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Lphp;

    .line 436
    .line 437
    move-object/from16 v21, v11

    .line 438
    .line 439
    iget-object v12, v2, Lplo;->a:Lpmp;

    .line 440
    .line 441
    iget-object v12, v12, Lpmp;->r:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v22, v12

    .line 444
    .line 445
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v12, Lpml;

    .line 448
    .line 449
    iget-object v13, v12, Lpml;->d:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    iget-wide v12, v12, Lpml;->e:J

    .line 454
    .line 455
    move-wide/from16 v30, v12

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const-wide/16 v24, 0x1

    .line 462
    .line 463
    const-wide/16 v26, 0x1

    .line 464
    .line 465
    const-wide/16 v28, 0x1

    .line 466
    .line 467
    const-wide/16 v32, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    invoke-direct/range {v21 .. v37}, Lphp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    move-wide/from16 v19, v13

    .line 478
    .line 479
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lpml;

    .line 487
    .line 488
    const-string v13, "_eid"

    .line 489
    .line 490
    invoke-static {v12, v13}, Lplq;->J(Lpml;Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Ljava/lang/Long;

    .line 495
    .line 496
    if-eqz v12, :cond_c

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    goto :goto_6

    .line 500
    :cond_c
    const/4 v13, 0x0

    .line 501
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    const/4 v15, 0x1

    .line 506
    if-ne v0, v15, :cond_f

    .line 507
    .line 508
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lpml;

    .line 513
    .line 514
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-eqz v13, :cond_e

    .line 521
    .line 522
    iget-object v0, v11, Lphp;->i:Ljava/lang/Long;

    .line 523
    .line 524
    if-nez v0, :cond_d

    .line 525
    .line 526
    iget-object v0, v11, Lphp;->j:Ljava/lang/Long;

    .line 527
    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    iget-object v0, v11, Lphp;->k:Ljava/lang/Boolean;

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    :cond_d
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v11, v0, v0, v0}, Lphp;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lphp;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 540
    .line 541
    check-cast v6, Lpml;

    .line 542
    .line 543
    iget-object v6, v6, Lpml;->d:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-virtual {v1, v9, v8}, Lanch;->ce(ILanch;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_f
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-nez v15, :cond_11

    .line 558
    .line 559
    int-to-long v0, v0

    .line 560
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v8, v10, v0}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lpml;

    .line 575
    .line 576
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    if-eqz v13, :cond_10

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {v11, v1, v0, v1}, Lphp;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lphp;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    :cond_10
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 590
    .line 591
    check-cast v0, Lpml;

    .line 592
    .line 593
    iget-object v1, v0, Lpml;->d:Ljava/lang/String;

    .line 594
    .line 595
    iget-wide v12, v0, Lpml;->e:J

    .line 596
    .line 597
    invoke-virtual {v11, v12, v13, v6, v7}, Lphp;->b(JJ)Lphp;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object v2, v3

    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_11
    iget-object v1, v11, Lphp;->h:Ljava/lang/Long;

    .line 610
    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v19

    .line 617
    move-object/from16 v21, v3

    .line 618
    .line 619
    move-object/from16 v22, v11

    .line 620
    .line 621
    move-object v15, v12

    .line 622
    goto :goto_7

    .line 623
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v15, v8, Lanch;->instance:Lancp;

    .line 628
    .line 629
    check-cast v15, Lpml;

    .line 630
    .line 631
    move-object/from16 v21, v3

    .line 632
    .line 633
    iget-wide v2, v15, Lpml;->f:J

    .line 634
    .line 635
    move-object/from16 v22, v11

    .line 636
    .line 637
    move-object v15, v12

    .line 638
    move-wide/from16 v11, v19

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3, v11, v12}, Lpls;->s(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v19

    .line 644
    :goto_7
    cmp-long v1, v19, v6

    .line 645
    .line 646
    if-eqz v1, :cond_14

    .line 647
    .line 648
    int-to-long v0, v0

    .line 649
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 650
    .line 651
    .line 652
    const-wide/16 v2, 0x1

    .line 653
    .line 654
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v3, v18

    .line 659
    .line 660
    invoke-static {v8, v3, v2}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v8, v10, v0}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lpml;

    .line 678
    .line 679
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    if-eqz v13, :cond_13

    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v11, v22

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v11, v2, v0, v1}, Lphp;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lphp;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    goto :goto_8

    .line 700
    :cond_13
    move-object/from16 v11, v22

    .line 701
    .line 702
    :goto_8
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 703
    .line 704
    check-cast v0, Lpml;

    .line 705
    .line 706
    iget-object v1, v0, Lpml;->d:Ljava/lang/String;

    .line 707
    .line 708
    iget-wide v2, v0, Lpml;->e:J

    .line 709
    .line 710
    invoke-virtual {v11, v2, v3, v6, v7}, Lphp;->b(JJ)Lphp;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v2, v21

    .line 715
    .line 716
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_14
    move-object/from16 v2, v21

    .line 721
    .line 722
    move-object/from16 v11, v22

    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_15

    .line 728
    .line 729
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 730
    .line 731
    check-cast v0, Lpml;

    .line 732
    .line 733
    iget-object v0, v0, Lpml;->d:Ljava/lang/String;

    .line 734
    .line 735
    move-object v12, v15

    .line 736
    const/4 v1, 0x0

    .line 737
    invoke-virtual {v11, v12, v1, v1}, Lphp;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lphp;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_15
    :goto_9
    move-object/from16 v1, p1

    .line 745
    .line 746
    :goto_a
    invoke-virtual {v1, v9, v8}, Lanch;->ce(ILanch;)V

    .line 747
    .line 748
    .line 749
    :goto_b
    add-int/lit8 v7, v9, 0x1

    .line 750
    .line 751
    move-object v3, v2

    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_16
    move-object v2, v3

    .line 757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 762
    .line 763
    check-cast v3, Lpmp;

    .line 764
    .line 765
    iget-object v3, v3, Lpmp;->e:Landg;

    .line 766
    .line 767
    invoke-interface {v3}, Landg;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-ge v0, v3, :cond_17

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lanch;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 777
    .line 778
    check-cast v0, Lpmp;

    .line 779
    .line 780
    invoke-static {}, Lpmp;->emptyProtobufList()Landg;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iput-object v3, v0, Lpmp;->e:Landg;

    .line 785
    .line 786
    invoke-virtual {v1, v4}, Lanch;->aB(Ljava/lang/Iterable;)V

    .line 787
    .line 788
    .line 789
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/Map$Entry;

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lphp;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Lphk;->F(Lphp;)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_18
    return-void
.end method

.method private final aq(Lanch;Lanch;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lpml;

    .line 4
    .line 5
    iget-object v0, v0, Lpml;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "_e"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La;->aB(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpml;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lpmn;->d:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpml;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v3, Lpmn;->d:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v0, Lpml;

    .line 69
    .line 70
    iget-object v0, v0, Lpml;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, La;->aB(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpml;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v2, v0, Lpmn;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-wide v2, v0, Lpmn;->e:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v0, v2, v4

    .line 107
    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpml;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-wide v6, v0, Lpmn;->e:J

    .line 127
    .line 128
    cmp-long v0, v6, v4

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    add-long/2addr v2, v6

    .line 133
    :cond_3
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v1, v0}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "_fr"

    .line 153
    .line 154
    invoke-static {p1, v0, p2}, Lplq;->F(Lanch;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method private static final ar(Lanch;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lpmp;

    .line 7
    .line 8
    sget-object v1, Lpmp;->a:Lpmp;

    .line 9
    .line 10
    iget v1, v0, Lpmp;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    iput v1, v0, Lpmp;->b:I

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v1, v0, Lpmp;->h:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Lpmp;

    .line 29
    .line 30
    iget v1, v0, Lpmp;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, v0, Lpmp;->b:I

    .line 35
    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v1, v0, Lpmp;->i:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Lpmp;

    .line 44
    .line 45
    iget-object v1, v1, Lpmp;->e:Landg;

    .line 46
    .line 47
    invoke-interface {v1}, Landg;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lanch;->ay(I)Lpml;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v1, Lpml;->e:J

    .line 58
    .line 59
    iget-object v4, p0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v4, Lpmp;

    .line 62
    .line 63
    iget-wide v4, v4, Lpmp;->h:J

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-gez v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v4, Lpmp;

    .line 75
    .line 76
    iget v5, v4, Lpmp;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    iput v5, v4, Lpmp;->b:I

    .line 81
    .line 82
    iput-wide v2, v4, Lpmp;->h:J

    .line 83
    .line 84
    :cond_0
    iget-wide v1, v1, Lpml;->e:J

    .line 85
    .line 86
    iget-object v3, p0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v3, Lpmp;

    .line 89
    .line 90
    iget-wide v3, v3, Lpmp;->i:J

    .line 91
    .line 92
    cmp-long v3, v1, v3

    .line 93
    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Lpmp;

    .line 102
    .line 103
    iget v4, v3, Lpmp;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x8

    .line 106
    .line 107
    iput v4, v3, Lpmp;->b:I

    .line 108
    .line 109
    iput-wide v1, v3, Lpmp;->i:J

    .line 110
    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method public static t(Landroid/content/Context;)Lplp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lplp;->p:Lplp;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lplp;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lplp;->p:Lplp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lprs;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lprs;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lplp;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lplp;-><init>(Lprs;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lplp;->p:Lplp;

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lplp;->p:Lplp;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lplp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final B(Lpgt;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpgt;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpgt;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v3, 0xcc

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lplp;->F(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lplp;->n:Lplj;

    .line 43
    .line 44
    new-instance v1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpgt;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lpgt;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    sget-object v3, Lphz;->f:Lphy;

    .line 64
    .line 65
    invoke-virtual {v3}, Lphy;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lphz;->g:Lphy;

    .line 76
    .line 77
    invoke-virtual {v4}, Lphy;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "config/app/"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "platform"

    .line 102
    .line 103
    const-string v4, "android"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lphf;->C()V

    .line 114
    .line 115
    .line 116
    const-wide/32 v3, 0x16f38

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "gmp_version"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "runtime_version"

    .line 130
    .line 131
    const-string v3, "0"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :try_start_0
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/net/URL;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 161
    .line 162
    const-string v2, "Fetching remote configuration"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lpjm;->n()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lpiy;->h:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    new-instance v5, Latq;

    .line 200
    .line 201
    invoke-direct {v5}, Latq;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "If-Modified-Since"

    .line 205
    .line 206
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lpjm;->n()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lpiy;->i:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    new-instance v5, Latq;

    .line 233
    .line 234
    invoke-direct {v5}, Latq;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_4
    const-string v2, "If-None-Match"

    .line 238
    .line 239
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    move-object v6, v5

    .line 243
    const/4 v1, 0x1

    .line 244
    iput-boolean v1, p0, Lplp;->u:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Lplp;->o()Lpip;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v7, Lpll;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v7, p0, v1}, Lpll;-><init>(Lplp;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lpjm;->n()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lplk;->am()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lpjm;->aK()Lpjd;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Lpio;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v1, v9

    .line 270
    invoke-direct/range {v1 .. v7}, Lpio;-><init>(Lpip;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpim;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lpjd;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_0
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 282
    .line 283
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 292
    .line 293
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method final C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lpil;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lpil;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lplp;->F:Lpkm;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lplp;->G:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, v1, Lplp;->F:Lpkm;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v4, v3, Lpil;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v4, v6}, Lpls;->F(Lpkm;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lpil;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lplq;->I(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "ga_safelisted"

    .line 97
    .line 98
    const-wide/16 v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 106
    .line 107
    new-instance v14, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 108
    .line 109
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    move-wide/from16 v16, v3

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 134
    .line 135
    invoke-virtual {v0, v5, v2, v4, v3}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    move-object v12, v3

    .line 140
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lphk;->v()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lpjm;->n()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lplk;->am()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    cmp-long v4, v10, v4

    .line 163
    .line 164
    if-gez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lpik;->f:Lpii;

    .line 171
    .line 172
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 173
    .line 174
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v5, v6, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3, v5, v6}, Lphk;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Lpik;->k:Lpii;

    .line 227
    .line 228
    const-string v7, "User property timed out"

    .line 229
    .line 230
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 237
    .line 238
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v13}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v6, v7, v8, v9, v13}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    new-instance v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 258
    .line 259
    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7, v0}, Lplp;->V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v2, v5}, Lphk;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lpjm;->n()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lplk;->am()V

    .line 288
    .line 289
    .line 290
    if-gez v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lpik;->f:Lpii;

    .line 297
    .line 298
    const-string v5, "Invalid time querying expired conditional properties"

    .line 299
    .line 300
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v3, v5, v6, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 317
    .line 318
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v3, v5, v6}, Lphk;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 354
    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v7, v7, Lpik;->k:Lpii;

    .line 362
    .line 363
    const-string v8, "User property expired"

    .line 364
    .line 365
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 372
    .line 373
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v13, v14}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 380
    .line 381
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v7, v8, v9, v13, v14}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 393
    .line 394
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7, v2, v8}, Lphk;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 400
    .line 401
    if-eqz v7, :cond_c

    .line 402
    .line 403
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 411
    .line 412
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v7, v2, v6}, Lphk;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 433
    .line 434
    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 435
    .line 436
    invoke-direct {v6, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6, v0}, Lplp;->V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Loxw;->aJ(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lpjm;->n()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lplk;->am()V

    .line 459
    .line 460
    .line 461
    if-gez v4, :cond_f

    .line 462
    .line 463
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lpik;->f:Lpii;

    .line 468
    .line 469
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 470
    .line 471
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v5}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v6, v2, v3, v5}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_7

    .line 495
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 496
    .line 497
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3, v4, v2}, Lphk;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_13

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v14, v3

    .line 533
    check-cast v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 534
    .line 535
    if-eqz v14, :cond_10

    .line 536
    .line 537
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 538
    .line 539
    new-instance v15, Lafhw;

    .line 540
    .line 541
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v9}, Loxw;->aL(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v3, v15

    .line 558
    move-wide v7, v10

    .line 559
    invoke-direct/range {v3 .. v9}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v15}, Lphk;->V(Lafhw;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 577
    .line 578
    const-string v4, "User property triggered"

    .line 579
    .line 580
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v7, v15, Lafhw;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v7, v15, Lafhw;->c:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v3, v4, v5, v6, v7}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 605
    .line 606
    const-string v4, "Too many active user properties, ignoring"

    .line 607
    .line 608
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v5}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v7, v15, Lafhw;->e:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v6, v7}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v7, v15, Lafhw;->c:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v3, v4, v5, v6, v7}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 632
    .line 633
    if-eqz v3, :cond_12

    .line 634
    .line 635
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 639
    .line 640
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafhw;)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3, v14}, Lphk;->J(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_13
    invoke-virtual {v1, v12, v0}, Lplp;->V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_14

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 675
    .line 676
    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 677
    .line 678
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4, v0}, Lplp;->V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lphk;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lphk;->z()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lphk;->z()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_3

    .line 16
    .line 17
    invoke-virtual {v13}, Lpgt;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v13}, Lplp;->aj(Lpgt;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "_ui"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "Could not find package. appId"

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "App version does not match; dropping event. appId"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    invoke-virtual {v13}, Lpgt;->x()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v13}, Lpgt;->v()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v13}, Lpgt;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v13}, Lpgt;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v13}, Lpgt;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v13}, Lpgt;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v13}, Lpgt;->al()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v13}, Lpgt;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v13}, Lpgt;->aq()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Lpgt;->ak()Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    invoke-virtual {v13}, Lpgt;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    invoke-virtual {v13}, Lpgt;->o()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-virtual {v13}, Lpgt;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v24

    .line 137
    invoke-virtual {v13}, Lpgt;->C()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    invoke-virtual {v0, v3}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual/range {v17 .. v17}, Lpjs;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v27

    .line 149
    invoke-virtual {v13}, Lpgt;->an()Z

    .line 150
    .line 151
    .line 152
    move-result v30

    .line 153
    invoke-virtual {v13}, Lpgt;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide v31

    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget v15, v15, Lpjs;->c:I

    .line 164
    .line 165
    move/from16 v33, v15

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lplp;->l(Ljava/lang/String;)Lphm;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-object v15, v15, Lphm;->c:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v34, v15

    .line 174
    .line 175
    invoke-virtual {v13}, Lpgt;->a()I

    .line 176
    .line 177
    .line 178
    move-result v35

    .line 179
    invoke-virtual {v13}, Lpgt;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v36

    .line 183
    invoke-virtual {v13}, Lpgt;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v38

    .line 187
    invoke-virtual {v13}, Lpgt;->z()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v39

    .line 191
    const-string v28, ""

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v40, v17

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v40

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lplp;->E(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lpik;->j:Lpii;

    .line 221
    .line 222
    const-string v2, "No app data available; dropping event"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method final E(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpil;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lpil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lpil;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lphk;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lpls;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lphf;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lpls;->H(Lpil;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpil;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "_cmp"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "referrer API v2"

    .line 59
    .line 60
    const-string v3, "_cis"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 78
    .line 79
    const-string v4, "gclid"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 94
    .line 95
    const-string v6, "_lgclid"

    .line 96
    .line 97
    const-string v10, "auto"

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object v9, v0

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, p2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lphz;->am:Lphy;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lphf;->s(Lphy;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 122
    .line 123
    const-string v6, "_mr_gclid"

    .line 124
    .line 125
    const-string v10, "auto"

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    move-object v9, v0

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4, p2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-static {}, Lazjy;->c()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lazjy;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 166
    .line 167
    const-string v1, "gbraid"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 180
    .line 181
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lphz;->aY:Lphy;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x1

    .line 192
    if-eq v2, v1, :cond_3

    .line 193
    .line 194
    const-string v1, "_gbraid"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const-string v1, "_mr_gbraid"

    .line 198
    .line 199
    :goto_1
    move-object v3, v1

    .line 200
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 201
    .line 202
    const-string v7, "auto"

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lplp;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method final F(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-array p4, v0, [B

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 20
    .line 21
    const-string v2, "onConfigFetched. Response size"

    .line 22
    .line 23
    array-length v3, p4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lphk;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xc8

    .line 47
    .line 48
    const/16 v4, 0x130

    .line 49
    .line 50
    if-eq p2, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0xcc

    .line 53
    .line 54
    if-eq p2, v2, :cond_1

    .line 55
    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    move p2, v4

    .line 59
    :cond_1
    if-nez p3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v0

    .line 64
    :goto_0
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 71
    .line 72
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 73
    .line 74
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    const/16 v5, 0x194

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lplp;->Z()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p4

    .line 98
    invoke-virtual {v1, p4, p5}, Lpgt;->P(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, v1}, Lphk;->E(Lpgt;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget-object p4, p4, Lpik;->k:Lpii;

    .line 113
    .line 114
    const-string p5, "Fetching config failed. code, error"

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p4, p5, v1, p3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lpjm;->n()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, Lpiy;->h:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lplp;->g:Lpkx;

    .line 136
    .line 137
    iget-object p1, p1, Lpkx;->d:Lpit;

    .line 138
    .line 139
    invoke-virtual {p0}, Lplp;->Z()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    invoke-virtual {p1, p3, p4}, Lpit;->b(J)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x1f7

    .line 150
    .line 151
    if-eq p2, p1, :cond_5

    .line 152
    .line 153
    const/16 p1, 0x1ad

    .line 154
    .line 155
    if-ne p2, p1, :cond_6

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lplp;->g:Lpkx;

    .line 158
    .line 159
    iget-object p1, p1, Lpkx;->b:Lpit;

    .line 160
    .line 161
    invoke-virtual {p0}, Lplp;->Z()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    invoke-virtual {p1, p2, p3}, Lpit;->b(J)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Lplp;->Q()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    .line 177
    .line 178
    const-string p3, "Last-Modified"

    .line 179
    .line 180
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/util/List;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object p3, v6

    .line 188
    :goto_2
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object p3, v6

    .line 204
    :goto_3
    if-eqz p5, :cond_a

    .line 205
    .line 206
    const-string v2, "ETag"

    .line 207
    .line 208
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    check-cast p5, Ljava/util/List;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object p5, v6

    .line 216
    :goto_4
    if-eqz p5, :cond_b

    .line 217
    .line 218
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    check-cast p5, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object p5, v6

    .line 232
    :goto_5
    if-eq p2, v5, :cond_d

    .line 233
    .line 234
    if-ne p2, v4, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, p1, p4, p3, p5}, Lpiy;->r(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-nez p3, :cond_e

    .line 246
    .line 247
    :try_start_2
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_6
    invoke-virtual {p1}, Lphk;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3, p1}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-nez p3, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3, p1, v6, v6, v6}, Lpiy;->r(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    if-nez p3, :cond_e

    .line 274
    .line 275
    :try_start_4
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lplp;->Z()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide p3

    .line 287
    invoke-virtual {v1, p3, p4}, Lpgt;->M(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p3, v1}, Lphk;->E(Lpgt;)V

    .line 295
    .line 296
    .line 297
    if-ne p2, v5, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object p2, p2, Lpik;->h:Lpii;

    .line 304
    .line 305
    const-string p3, "Config not found. Using empty config. appId"

    .line 306
    .line 307
    invoke-virtual {p2, p3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 316
    .line 317
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 318
    .line 319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p3, p2, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {p0}, Lplp;->o()Lpip;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lpip;->a()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-direct {p0}, Lplp;->am()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    invoke-virtual {p0}, Lplp;->U()V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    invoke-virtual {p0}, Lplp;->Q()V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lphk;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_6
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 357
    .line 358
    .line 359
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    goto :goto_6

    .line 361
    :goto_a
    iput-boolean v0, p0, Lplp;->u:Z

    .line 362
    .line 363
    invoke-direct {p0}, Lplp;->al()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    :try_start_7
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lphk;->z()V

    .line 373
    .line 374
    .line 375
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    iput-boolean v0, p0, Lplp;->u:Z

    .line 378
    .line 379
    invoke-direct {p0}, Lplp;->al()V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "first_open_count"

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v7, "_pfo"

    .line 14
    .line 15
    const-string v0, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    const-string v9, "app_id=?"

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v10}, Loxw;->aJ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lplp;->an(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Lpgt;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10, v11, v12}, Lpgt;->M(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13, v10}, Lphk;->E(Lpgt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10}, Lpjm;->n()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v10, Lpiy;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    .line 107
    .line 108
    cmp-long v10, v13, v11

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lplp;->m()Lphn;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lpjm;->n()V

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    iput-object v15, v10, Lphn;->a:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-wide v11, v10, Lphn;->b:J

    .line 130
    .line 131
    iget v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-eq v10, v11, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v15, v15, Lpik;->f:Lpii;

    .line 143
    .line 144
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v12}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 155
    .line 156
    invoke-virtual {v15, v11, v12, v10}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Lphk;->v()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11, v12, v0}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct/range {p0 .. p1}, Lplp;->ak(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object/from16 v22, v4

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    const-string v15, "auto"

    .line 188
    .line 189
    iget-object v3, v11, Lafhw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/4 v4, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 203
    .line 204
    const-string v3, "_npa"

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v12, 0x1

    .line 211
    if-eq v12, v4, :cond_7

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/16 v17, 0x1

    .line 217
    .line 218
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const-string v20, "auto"

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v15, v0

    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    move-wide/from16 v17, v13

    .line 229
    .line 230
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    iget-object v3, v11, Lafhw;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v1, v0, v2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const/4 v4, 0x0

    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lplp;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-eqz v15, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v15}, Lpgt;->x()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v15}, Lpgt;->r()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v3, v11, v12, v4}, Lpls;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 297
    .line 298
    const-string v3, "New GMP App Id passed in. Removing cached database data. appId"

    .line 299
    .line 300
    invoke-virtual {v15}, Lpgt;->s()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v3, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v15}, Lpgt;->s()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3}, Lplk;->am()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lpjm;->n()V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Loxw;->aJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v4}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const-string v12, "events"

    .line 337
    .line 338
    invoke-virtual {v0, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    const-string v15, "user_attributes"

    .line 343
    .line 344
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    add-int/2addr v12, v15

    .line 349
    const-string v15, "conditional_properties"

    .line 350
    .line 351
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    add-int/2addr v12, v15

    .line 356
    const-string v15, "apps"

    .line 357
    .line 358
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    add-int/2addr v12, v15

    .line 363
    const-string v15, "raw_events"

    .line 364
    .line 365
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    add-int/2addr v12, v15

    .line 370
    const-string v15, "raw_events_metadata"

    .line 371
    .line 372
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    add-int/2addr v12, v15

    .line 377
    const-string v15, "event_filters"

    .line 378
    .line 379
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int/2addr v12, v15

    .line 384
    const-string v15, "property_filters"

    .line 385
    .line 386
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    add-int/2addr v12, v15

    .line 391
    const-string v15, "audience_filter_values"

    .line 392
    .line 393
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    add-int/2addr v12, v15

    .line 398
    const-string v15, "consent_settings"

    .line 399
    .line 400
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-int/2addr v12, v15

    .line 405
    const-string v15, "default_event_params"

    .line 406
    .line 407
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    add-int/2addr v12, v15

    .line 412
    const-string v15, "trigger_uris"

    .line 413
    .line 414
    invoke-virtual {v0, v15, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v12, v0

    .line 419
    if-lez v12, :cond_b

    .line 420
    .line 421
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 426
    .line 427
    const-string v9, "Deleted application data. app, records"

    .line 428
    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v0, v9, v4, v11}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_2
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 443
    .line 444
    const-string v9, "Error deleting application data. appId, error"

    .line 445
    .line 446
    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v9, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    :goto_3
    const/4 v15, 0x0

    .line 454
    :cond_c
    if-eqz v15, :cond_f

    .line 455
    .line 456
    invoke-virtual {v15}, Lpgt;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    const-wide/32 v11, -0x80000000

    .line 461
    .line 462
    .line 463
    cmp-long v0, v3, v11

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-virtual {v15}, Lpgt;->b()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 472
    .line 473
    cmp-long v0, v3, v11

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_4

    .line 479
    :cond_d
    const/4 v0, 0x0

    .line 480
    :goto_4
    invoke-virtual {v15}, Lpgt;->v()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v15}, Lpgt;->b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    const-wide/32 v15, -0x80000000

    .line 489
    .line 490
    .line 491
    cmp-long v4, v11, v15

    .line 492
    .line 493
    if-nez v4, :cond_e

    .line 494
    .line 495
    if-eqz v3, :cond_e

    .line 496
    .line 497
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_e

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_5

    .line 507
    :cond_e
    const/4 v4, 0x0

    .line 508
    :goto_5
    or-int/2addr v0, v4

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    new-instance v0, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v4, "_pv"

    .line 517
    .line 518
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 522
    .line 523
    const-string v16, "_au"

    .line 524
    .line 525
    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 526
    .line 527
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    const-string v18, "auto"

    .line 531
    .line 532
    move-object v15, v3

    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-wide/from16 v19, v13

    .line 536
    .line 537
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3, v2}, Lplp;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 544
    .line 545
    .line 546
    if-nez v10, :cond_10

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 553
    .line 554
    const-string v4, "_f"

    .line 555
    .line 556
    invoke-virtual {v0, v3, v4}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v3, 0x0

    .line 561
    goto :goto_6

    .line 562
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 567
    .line 568
    const-string v4, "_v"

    .line 569
    .line 570
    invoke-virtual {v0, v3, v4}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/4 v3, 0x1

    .line 575
    :goto_6
    if-nez v0, :cond_28

    .line 576
    .line 577
    const-wide/32 v9, 0x36ee80

    .line 578
    .line 579
    .line 580
    div-long v11, v13, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 581
    .line 582
    const-wide/16 v15, 0x1

    .line 583
    .line 584
    add-long/2addr v11, v15

    .line 585
    mul-long/2addr v11, v9

    .line 586
    const-string v4, "_dac"

    .line 587
    .line 588
    const-string v9, "_et"

    .line 589
    .line 590
    const-string v10, "_r"

    .line 591
    .line 592
    const-string v15, "_c"

    .line 593
    .line 594
    if-nez v3, :cond_26

    .line 595
    .line 596
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 597
    .line 598
    const-string v16, "_fot"

    .line 599
    .line 600
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    const-string v20, "auto"

    .line 605
    .line 606
    move-object v3, v15

    .line 607
    move-object v15, v0

    .line 608
    move-wide/from16 v17, v13

    .line 609
    .line 610
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0, v2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 617
    .line 618
    .line 619
    iget-object v11, v1, Lplp;->o:Lous;

    .line 620
    .line 621
    invoke-static {v11}, Loxw;->aL(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_11

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_11
    iget-object v12, v11, Lous;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v12, Lpjf;

    .line 639
    .line 640
    invoke-virtual {v12}, Lpjf;->q()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Lous;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
    if-nez v12, :cond_12

    .line 648
    .line 649
    :try_start_5
    iget-object v0, v11, Lous;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lpjf;

    .line 652
    .line 653
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lpik;->i:Lpii;

    .line 658
    .line 659
    const-string v6, "Install Referrer Reporter is not available"

    .line 660
    .line 661
    invoke-virtual {v0, v6}, Lpii;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 662
    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_12
    :try_start_6
    new-instance v12, Lpiw;

    .line 667
    .line 668
    invoke-direct {v12, v11, v0}, Lpiw;-><init>(Lous;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v11, Lous;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lpjf;

    .line 674
    .line 675
    invoke-virtual {v0}, Lpjf;->q()V

    .line 676
    .line 677
    .line 678
    new-instance v0, Landroid/content/Intent;

    .line 679
    .line 680
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 681
    .line 682
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, Landroid/content/ComponentName;

    .line 686
    .line 687
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 688
    .line 689
    invoke-direct {v15, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    iget-object v1, v11, Lous;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lpjf;

    .line 698
    .line 699
    iget-object v1, v1, Lpjf;->a:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_13

    .line 706
    .line 707
    iget-object v0, v11, Lous;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lpjf;

    .line 710
    .line 711
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, Lpik;->g:Lpii;

    .line 716
    .line 717
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_13
    const/4 v15, 0x0

    .line 725
    invoke-virtual {v1, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    if-nez v16, :cond_16

    .line 736
    .line 737
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 742
    .line 743
    iget-object v15, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 744
    .line 745
    if-eqz v15, :cond_18

    .line 746
    .line 747
    iget-object v15, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 748
    .line 749
    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 752
    .line 753
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_15

    .line 756
    .line 757
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    invoke-virtual {v11}, Lous;->a()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_15

    .line 768
    .line 769
    new-instance v1, Landroid/content/Intent;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 772
    .line 773
    .line 774
    :try_start_7
    invoke-static {}, Loxp;->a()Loxp;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v6, v11, Lous;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Lpjf;

    .line 781
    .line 782
    iget-object v6, v6, Lpjf;->a:Landroid/content/Context;

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    invoke-virtual {v0, v6, v1, v12, v15}, Loxp;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iget-object v1, v11, Lous;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lpjf;

    .line 792
    .line 793
    invoke-virtual {v1}, Lpjf;->aJ()Lpik;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 798
    .line 799
    const-string v6, "Install Referrer Service is"

    .line 800
    .line 801
    if-eqz v0, :cond_14

    .line 802
    .line 803
    const-string v0, "available"

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_14
    const-string v0, "not available"

    .line 807
    .line 808
    :goto_7
    invoke-virtual {v1, v6, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :catch_1
    move-exception v0

    .line 813
    :try_start_8
    iget-object v1, v11, Lous;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lpjf;

    .line 816
    .line 817
    invoke-virtual {v1}, Lpjf;->aJ()Lpik;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 822
    .line 823
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v6, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_15
    iget-object v0, v11, Lous;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lpjf;

    .line 836
    .line 837
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 842
    .line 843
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_16
    iget-object v0, v11, Lous;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lpjf;

    .line 852
    .line 853
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, Lpik;->i:Lpii;

    .line 858
    .line 859
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_17
    :goto_8
    iget-object v0, v11, Lous;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lpjf;

    .line 868
    .line 869
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, Lpik;->g:Lpii;

    .line 874
    .line 875
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 884
    .line 885
    .line 886
    new-instance v1, Landroid/os/Bundle;

    .line 887
    .line 888
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 889
    .line 890
    .line 891
    const-wide/16 v11, 0x1

    .line 892
    .line 893
    invoke-virtual {v1, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 897
    .line 898
    .line 899
    const-wide/16 v11, 0x0

    .line 900
    .line 901
    invoke-virtual {v1, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v3, v22

    .line 911
    .line 912
    invoke-virtual {v1, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 913
    .line 914
    .line 915
    const-wide/16 v10, 0x1

    .line 916
    .line 917
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    .line 921
    .line 922
    if-eqz v0, :cond_19

    .line 923
    .line 924
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    :cond_19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v4}, Loxw;->aJ(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lpjm;->n()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lplk;->am()V

    .line 943
    .line 944
    .line 945
    invoke-static {v4}, Loxw;->aJ(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static/range {v21 .. v21}, Loxw;->aJ(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Lpjm;->n()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Lplk;->am()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 962
    .line 963
    .line 964
    :try_start_9
    const-string v0, "select "

    .line 965
    .line 966
    const-string v10, " from app2 where app_id=?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 967
    .line 968
    move-object/from16 v11, v21

    .line 969
    .line 970
    :try_start_a
    invoke-static {v11, v0, v10}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    filled-new-array {v4}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 978
    move-object/from16 v22, v3

    .line 979
    .line 980
    const-wide/16 v2, -0x1

    .line 981
    .line 982
    :try_start_b
    invoke-virtual {v6, v0, v10, v2, v3}, Lphk;->e(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 986
    cmp-long v0, v15, v2

    .line 987
    .line 988
    const-string v10, "app2"

    .line 989
    .line 990
    const-string v12, "app_id"

    .line 991
    .line 992
    if-nez v0, :cond_1b

    .line 993
    .line 994
    :try_start_c
    new-instance v0, Landroid/content/ContentValues;

    .line 995
    .line 996
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v3, "previous_install_count"

    .line 1011
    .line 1012
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1013
    .line 1014
    .line 1015
    const/4 v2, 0x5

    .line 1016
    const/4 v3, 0x0

    .line 1017
    :try_start_d
    invoke-virtual {v9, v10, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v15

    .line 1021
    const-wide/16 v17, -0x1

    .line 1022
    .line 1023
    cmp-long v0, v15, v17

    .line 1024
    .line 1025
    if-nez v0, :cond_1a

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1032
    .line 1033
    const-string v2, "Failed to insert column (got -1). appId"

    .line 1034
    .line 1035
    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-virtual {v0, v2, v10, v11}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1040
    .line 1041
    .line 1042
    :try_start_e
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v4

    .line 1046
    :goto_a
    move-wide/from16 v11, v17

    .line 1047
    .line 1048
    goto/16 :goto_10

    .line 1049
    .line 1050
    :cond_1a
    const-wide/16 v15, 0x0

    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    const/4 v3, 0x0

    .line 1055
    goto :goto_c

    .line 1056
    :cond_1b
    move-wide/from16 v17, v2

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    :goto_b
    :try_start_f
    new-instance v0, Landroid/content/ContentValues;

    .line 1060
    .line 1061
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-wide/16 v19, 0x1

    .line 1068
    .line 1069
    add-long v23, v15, v19

    .line 1070
    .line 1071
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "app_id = ?"

    .line 1079
    .line 1080
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    invoke-virtual {v9, v10, v0, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1088
    move-object v2, v4

    .line 1089
    int-to-long v3, v0

    .line 1090
    const-wide/16 v19, 0x0

    .line 1091
    .line 1092
    cmp-long v0, v3, v19

    .line 1093
    .line 1094
    if-nez v0, :cond_1c

    .line 1095
    .line 1096
    :try_start_10
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1101
    .line 1102
    const-string v3, "Failed to update column (got 0). appId"

    .line 1103
    .line 1104
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v0, v3, v4, v11}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1109
    .line 1110
    .line 1111
    :try_start_11
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1112
    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :cond_1c
    :try_start_12
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1116
    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :catch_3
    move-exception v0

    .line 1120
    goto :goto_e

    .line 1121
    :catch_4
    move-exception v0

    .line 1122
    move-object v2, v4

    .line 1123
    goto :goto_e

    .line 1124
    :catch_5
    move-exception v0

    .line 1125
    goto :goto_c

    .line 1126
    :catch_6
    move-exception v0

    .line 1127
    move-object/from16 v22, v3

    .line 1128
    .line 1129
    :goto_c
    move-object v2, v4

    .line 1130
    goto :goto_d

    .line 1131
    :catchall_0
    move-exception v0

    .line 1132
    move-object/from16 v6, p0

    .line 1133
    .line 1134
    goto/16 :goto_19

    .line 1135
    .line 1136
    :catch_7
    move-exception v0

    .line 1137
    move-object/from16 v22, v3

    .line 1138
    .line 1139
    move-object v2, v4

    .line 1140
    move-object/from16 v11, v21

    .line 1141
    .line 1142
    :goto_d
    const-wide/16 v15, 0x0

    .line 1143
    .line 1144
    :goto_e
    :try_start_13
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1149
    .line 1150
    const-string v4, "Error inserting column. appId"

    .line 1151
    .line 1152
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v3, v4, v6, v11, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1157
    .line 1158
    .line 1159
    :goto_f
    :try_start_14
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1160
    .line 1161
    .line 1162
    move-wide v11, v15

    .line 1163
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lplp;->b()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v0, :cond_1d

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1178
    .line 1179
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1180
    .line 1181
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1186
    .line 1187
    .line 1188
    const-wide/16 v2, 0x0

    .line 1189
    .line 1190
    move-object/from16 v6, p0

    .line 1191
    .line 1192
    move-object/from16 v8, p1

    .line 1193
    .line 1194
    goto/16 :goto_18

    .line 1195
    .line 1196
    :cond_1d
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lplp;->b()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/4 v3, 0x0

    .line 1205
    invoke-virtual {v0, v2, v3}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1209
    goto :goto_11

    .line 1210
    :catch_8
    move-exception v0

    .line 1211
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1216
    .line 1217
    const-string v4, "Package info is null, first open report might be inaccurate. appId"

    .line 1218
    .line 1219
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v3, v4, v6, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    :goto_11
    if-eqz v15, :cond_22

    .line 1228
    .line 1229
    iget-wide v3, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1230
    .line 1231
    const-wide/16 v9, 0x0

    .line 1232
    .line 1233
    cmp-long v0, v3, v9

    .line 1234
    .line 1235
    if-eqz v0, :cond_22

    .line 1236
    .line 1237
    iget-wide v3, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1238
    .line 1239
    iget-wide v9, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1240
    .line 1241
    cmp-long v0, v3, v9

    .line 1242
    .line 1243
    if-eqz v0, :cond_20

    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sget-object v3, Lphz;->ao:Lphy;

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Lphf;->s(Lphy;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1f

    .line 1256
    .line 1257
    const-wide/16 v3, 0x0

    .line 1258
    .line 1259
    cmp-long v0, v11, v3

    .line 1260
    .line 1261
    if-nez v0, :cond_1e

    .line 1262
    .line 1263
    const-wide/16 v3, 0x1

    .line 1264
    .line 1265
    invoke-virtual {v1, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v0, 0x0

    .line 1269
    const-wide/16 v11, 0x0

    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_1e
    :goto_12
    const/4 v0, 0x0

    .line 1273
    goto :goto_13

    .line 1274
    :cond_1f
    const-wide/16 v3, 0x1

    .line 1275
    .line 1276
    invoke-virtual {v1, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_20
    const/4 v0, 0x1

    .line 1281
    :goto_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1282
    .line 1283
    const-string v16, "_fi"

    .line 1284
    .line 1285
    const/4 v4, 0x1

    .line 1286
    if-eq v4, v0, :cond_21

    .line 1287
    .line 1288
    const-wide/16 v8, 0x0

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_21
    const-wide/16 v8, 0x1

    .line 1292
    .line 1293
    :goto_14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v19

    .line 1297
    const-string v20, "auto"

    .line 1298
    .line 1299
    move-object v15, v3

    .line 1300
    move-wide/from16 v17, v13

    .line 1301
    .line 1302
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v6, p0

    .line 1306
    .line 1307
    move-object/from16 v8, p1

    .line 1308
    .line 1309
    :try_start_17
    invoke-virtual {v6, v3, v8}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1310
    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_22
    move-object/from16 v6, p0

    .line 1314
    .line 1315
    move-object/from16 v8, p1

    .line 1316
    .line 1317
    :goto_15
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lplp;->b()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    const/4 v3, 0x0

    .line 1326
    invoke-virtual {v0, v2, v3}, Loat;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1330
    goto :goto_16

    .line 1331
    :catch_9
    move-exception v0

    .line 1332
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1337
    .line 1338
    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    .line 1339
    .line 1340
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v3, v4, v2, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v15, 0x0

    .line 1348
    :goto_16
    if-eqz v15, :cond_24

    .line 1349
    .line 1350
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1351
    .line 1352
    const/4 v2, 0x1

    .line 1353
    and-int/2addr v0, v2

    .line 1354
    if-eqz v0, :cond_23

    .line 1355
    .line 1356
    const-wide/16 v2, 0x1

    .line 1357
    .line 1358
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_17

    .line 1362
    :cond_23
    const-wide/16 v2, 0x1

    .line 1363
    .line 1364
    :goto_17
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1365
    .line 1366
    and-int/lit16 v0, v0, 0x80

    .line 1367
    .line 1368
    if-eqz v0, :cond_24

    .line 1369
    .line 1370
    move-object/from16 v4, v22

    .line 1371
    .line 1372
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1373
    .line 1374
    .line 1375
    :cond_24
    const-wide/16 v2, 0x0

    .line 1376
    .line 1377
    :goto_18
    cmp-long v0, v11, v2

    .line 1378
    .line 1379
    if-ltz v0, :cond_25

    .line 1380
    .line 1381
    invoke-virtual {v1, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1382
    .line 1383
    .line 1384
    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1385
    .line 1386
    const-string v16, "_f"

    .line 1387
    .line 1388
    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1389
    .line 1390
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v18, "auto"

    .line 1394
    .line 1395
    move-object v15, v0

    .line 1396
    move-object/from16 v17, v2

    .line 1397
    .line 1398
    move-wide/from16 v19, v13

    .line 1399
    .line 1400
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v0, v8}, Lplp;->E(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1a

    .line 1407
    .line 1408
    :goto_19
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :catchall_1
    move-exception v0

    .line 1413
    move-object/from16 v6, p0

    .line 1414
    .line 1415
    goto/16 :goto_1b

    .line 1416
    .line 1417
    :cond_26
    move-object v6, v1

    .line 1418
    move-object v8, v2

    .line 1419
    move-object v3, v15

    .line 1420
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1421
    .line 1422
    const-string v16, "_fvt"

    .line 1423
    .line 1424
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v19

    .line 1428
    const-string v20, "auto"

    .line 1429
    .line 1430
    move-object v15, v0

    .line 1431
    move-wide/from16 v17, v13

    .line 1432
    .line 1433
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v0, v8}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Landroid/os/Bundle;

    .line 1446
    .line 1447
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    const-wide/16 v1, 0x1

    .line 1451
    .line 1452
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1459
    .line 1460
    .line 1461
    iget-boolean v3, v8, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    .line 1462
    .line 1463
    if-eqz v3, :cond_27

    .line 1464
    .line 1465
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1466
    .line 1467
    .line 1468
    :cond_27
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1469
    .line 1470
    const-string v16, "_v"

    .line 1471
    .line 1472
    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1473
    .line 1474
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v18, "auto"

    .line 1478
    .line 1479
    move-object v15, v1

    .line 1480
    move-object/from16 v17, v2

    .line 1481
    .line 1482
    move-wide/from16 v19, v13

    .line 1483
    .line 1484
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6, v1, v8}, Lplp;->E(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :cond_28
    move-object v6, v1

    .line 1492
    move-object v8, v2

    .line 1493
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    .line 1494
    .line 1495
    if-eqz v0, :cond_29

    .line 1496
    .line 1497
    new-instance v0, Landroid/os/Bundle;

    .line 1498
    .line 1499
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1503
    .line 1504
    const-string v16, "_cd"

    .line 1505
    .line 1506
    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1507
    .line 1508
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v18, "auto"

    .line 1512
    .line 1513
    move-object v15, v1

    .line 1514
    move-object/from16 v17, v2

    .line 1515
    .line 1516
    move-wide/from16 v19, v13

    .line 1517
    .line 1518
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6, v1, v8}, Lplp;->E(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_29
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Lphk;->D()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Lphk;->z()V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :catchall_2
    move-exception v0

    .line 1540
    goto :goto_1b

    .line 1541
    :catchall_3
    move-exception v0

    .line 1542
    move-object v6, v1

    .line 1543
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, Lphk;->z()V

    .line 1548
    .line 1549
    .line 1550
    throw v0
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 7
    .line 8
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lplp;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lplp;->A()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lplp;->an(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lphk;->v()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lphk;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lpik;->j:Lpii;

    .line 73
    .line 74
    const-string v3, "Removing conditional user property"

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v3, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lphk;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lphk;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v4, v1

    .line 134
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 139
    .line 140
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 148
    .line 149
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v1 .. v8}, Lpls;->az(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lplp;->V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, v0, v1, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lphk;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lphk;->z()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lphk;->z()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lplp;->an(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lplp;->ak(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "_npa"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lpik;->j:Lpii;

    .line 41
    .line 42
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lplp;->Z()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "auto"

    .line 73
    .line 74
    const-string v3, "_npa"

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 89
    .line 90
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Removing user property"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lphk;->v()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0, p2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 111
    .line 112
    .line 113
    const-string v0, "_id"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "_lair"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lphk;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2, p1}, Lphk;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lphk;->D()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Lpik;->j:Lpii;

    .line 159
    .line 160
    const-string v0, "User property removed"

    .line 161
    .line 162
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lphk;->z()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lphk;->z()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lplp;->z:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lplp;->A:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lplp;->z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpjm;->n()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lplk;->am()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "apps"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "events"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v5, v6

    .line 58
    const-string v6, "events_snapshot"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    const-string v6, "user_attributes"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v5, v6

    .line 72
    const-string v6, "conditional_properties"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v5, v6

    .line 79
    const-string v6, "raw_events"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v5, v6

    .line 86
    const-string v6, "raw_events_metadata"

    .line 87
    .line 88
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    const-string v6, "queue"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v5, v6

    .line 100
    const-string v6, "audience_filter_values"

    .line 101
    .line 102
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    const-string v6, "main_event_params"

    .line 108
    .line 109
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    const-string v6, "default_event_params"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    const-string v6, "trigger_uris"

    .line 122
    .line 123
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v5, v0

    .line 128
    if-lez v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 135
    .line 136
    const-string v3, "Reset analytics data. app, records"

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v2, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 152
    .line 153
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Error resetting analytics data. appId, error"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lplp;->G(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lphm;->b(Ljava/lang/String;)Lphm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 23
    .line 24
    const-string v2, "Setting DMA consent. package, consent"

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lplp;->P(Ljava/lang/String;Lphm;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L(Ljava/lang/String;Lpkm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplp;->G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lplp;->G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lplp;->F:Lpkm;

    .line 21
    .line 22
    return-void
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lpjs;->i(Ljava/lang/String;I)Lpjs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 31
    .line 32
    const-string v3, "Setting storage consent, package, consent"

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lplp;->R(Ljava/lang/String;Lpjs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lazix;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lphz;->bk:Lphy;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lphf;->s(Lphy;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpjs;->v(Lpjs;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lplp;->J(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method final N(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lplp;->z:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lplp;->z:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 12
    .line 13
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lplp;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lplp;->A()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lplp;->an(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lphk;->v()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lphk;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 93
    .line 94
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 95
    .line 96
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4, v5, v6}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 127
    .line 128
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 129
    .line 130
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 131
    .line 132
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 133
    .line 134
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 141
    .line 142
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 151
    .line 152
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 159
    .line 160
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 180
    .line 181
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 190
    .line 191
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 198
    .line 199
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 200
    .line 201
    move p1, v2

    .line 202
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 207
    .line 208
    new-instance v9, Lafhw;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Loxw;->aL(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v9

    .line 229
    invoke-direct/range {v2 .. v8}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v9}, Lphk;->V(Lafhw;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lpik;->j:Lpii;

    .line 247
    .line 248
    const-string v2, "User property updated immediately"

    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v9, Lafhw;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v9, Lafhw;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3, v4, v5}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 275
    .line 276
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lafhw;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v9, Lafhw;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v4, v5}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 308
    .line 309
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 310
    .line 311
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1, p2}, Lplp;->V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v0}, Lphk;->J(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lpik;->j:Lpii;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, p2, v1, v2, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 364
    .line 365
    const-string p2, "Too many conditional properties, ignoring"

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p0}, Lplp;->n()Lpig;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, p2, v1, v2, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lphk;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lphk;->z()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lphk;->z()V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public final P(Ljava/lang/String;Lphm;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lplp;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1}, Lphm;->a(Landroid/os/Bundle;I)Lphm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lphm;->c()Lpjp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lplp;->D:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lpjm;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lplk;->am()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lphz;->aR:Lphy;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lphf;->s(Lphy;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lphk;->l(Ljava/lang/String;)Lpjs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lpjs;->a:Lpjs;

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    sget-object v3, Lpjs;->a:Lpjs;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3}, Lphk;->G(Ljava/lang/String;Lpjs;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lphm;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "dma_consent_settings"

    .line 80
    .line 81
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lphk;->T(Landroid/content/ContentValues;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lplp;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v1}, Lphm;->a(Landroid/os/Bundle;I)Lphm;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lphm;->c()Lpjp;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lplp;->y()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lplp;->A()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lpjp;->c:Lpjp;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lpjp;->d:Lpjp;

    .line 112
    .line 113
    if-ne p2, v1, :cond_1

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v1, v3

    .line 118
    :goto_0
    sget-object v4, Lpjp;->d:Lpjp;

    .line 119
    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    sget-object v0, Lpjp;->c:Lpjp;

    .line 123
    .line 124
    if-ne p2, v0, :cond_2

    .line 125
    .line 126
    move p2, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move p2, v3

    .line 129
    :goto_1
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Lphz;->aQ:Lphy;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lphf;->s(Lphy;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v2, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v2, v1

    .line 149
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lpik;->k:Lpii;

    .line 156
    .line 157
    const-string v0, "Generated _dcu event for"

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lplp;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v3, p1

    .line 179
    invoke-virtual/range {v0 .. v6}, Lphk;->K(JLjava/lang/String;ZZZ)Lphi;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v0, v0, Lphi;->f:J

    .line 184
    .line 185
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lphz;->W:Lphy;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v3}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    cmp-long v0, v0, v2

    .line 197
    .line 198
    if-gez v0, :cond_6

    .line 199
    .line 200
    const-string v0, "_r"

    .line 201
    .line 202
    const-wide/16 v1, 0x1

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lplp;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v6, p1

    .line 219
    invoke-virtual/range {v3 .. v9}, Lphk;->K(JLjava/lang/String;ZZZ)Lphi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 228
    .line 229
    iget-wide v2, v0, Lphi;->f:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "_dcu realtime event count"

    .line 236
    .line 237
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, Lplp;->H:Lplr;

    .line 241
    .line 242
    const-string v1, "_dcu"

    .line 243
    .line 244
    invoke-interface {v0, p1, v1, p2}, Lplr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method public final Q()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, v1, Lplp;->j:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v6, v1, Lplp;->j:J

    .line 25
    .line 26
    sub-long/2addr v2, v6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v6, 0x36ee80

    .line 32
    .line 33
    .line 34
    sub-long/2addr v6, v2

    .line 35
    cmp-long v0, v6, v4

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 44
    .line 45
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lplp;->p()Lpiq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lpiq;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lplp;->s()Lpli;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lpli;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iput-wide v4, v1, Lplp;->j:J

    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lplp;->h:Lpjf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpjf;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1a

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lplp;->am()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lphz;->A:Lphy;

    .line 98
    .line 99
    invoke-virtual {v0}, Lphy;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v0, v8, v9}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    cmp-long v0, v10, v4

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v0, v11, v9}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    cmp-long v0, v11, v4

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    :goto_1
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lphf;->o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    const-string v12, ".none."

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 171
    .line 172
    .line 173
    sget-object v11, Lphz;->v:Lphy;

    .line 174
    .line 175
    invoke-virtual {v11}, Lphy;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lphz;->u:Lphy;

    .line 194
    .line 195
    invoke-virtual {v11}, Lphy;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 211
    .line 212
    .line 213
    sget-object v11, Lphz;->t:Lphy;

    .line 214
    .line 215
    invoke-virtual {v11}, Lphy;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    :goto_2
    iget-object v13, v1, Lplp;->g:Lpkx;

    .line 230
    .line 231
    iget-object v13, v13, Lpkx;->c:Lpit;

    .line 232
    .line 233
    invoke-virtual {v13}, Lpit;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    iget-object v15, v1, Lplp;->g:Lpkx;

    .line 238
    .line 239
    iget-object v15, v15, Lpkx;->d:Lpit;

    .line 240
    .line 241
    invoke-virtual {v15}, Lpit;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 250
    .line 251
    move-wide/from16 v17, v11

    .line 252
    .line 253
    invoke-virtual {v8, v10, v9, v4, v5}, Lphk;->e(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v12, "select max(timestamp) from raw_events"

    .line 262
    .line 263
    move/from16 v19, v0

    .line 264
    .line 265
    invoke-virtual {v8, v12, v9, v4, v5}, Lphk;->e(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    cmp-long v8, v0, v4

    .line 274
    .line 275
    if-nez v8, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide v6, v4

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_8
    sub-long/2addr v0, v2

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    sub-long v0, v2, v0

    .line 286
    .line 287
    sub-long/2addr v13, v2

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    sub-long v10, v2, v10

    .line 293
    .line 294
    sub-long/2addr v15, v2

    .line 295
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    sub-long/2addr v2, v12

    .line 300
    add-long/2addr v6, v0

    .line 301
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    if-eqz v19, :cond_9

    .line 306
    .line 307
    cmp-long v8, v10, v4

    .line 308
    .line 309
    if-lez v8, :cond_9

    .line 310
    .line 311
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    add-long v6, v6, v17

    .line 316
    .line 317
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-wide/from16 v12, v17

    .line 322
    .line 323
    invoke-virtual {v8, v10, v11, v12, v13}, Lplq;->r(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_a

    .line 328
    .line 329
    add-long v6, v10, v12

    .line 330
    .line 331
    :cond_a
    cmp-long v8, v2, v4

    .line 332
    .line 333
    if-eqz v8, :cond_c

    .line 334
    .line 335
    cmp-long v0, v2, v0

    .line 336
    .line 337
    if-ltz v0, :cond_c

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 341
    .line 342
    .line 343
    sget-object v1, Lphz;->C:Lphy;

    .line 344
    .line 345
    invoke-virtual {v1}, Lphy;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v8, 0x14

    .line 361
    .line 362
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ge v0, v1, :cond_7

    .line 367
    .line 368
    const-wide/16 v10, 0x1

    .line 369
    .line 370
    shl-long/2addr v10, v0

    .line 371
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lphz;->B:Lphy;

    .line 375
    .line 376
    invoke-virtual {v1}, Lphy;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    mul-long/2addr v12, v10

    .line 391
    add-long/2addr v6, v12

    .line 392
    cmp-long v1, v6, v2

    .line 393
    .line 394
    if-lez v1, :cond_b

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    :goto_4
    cmp-long v0, v6, v4

    .line 401
    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 409
    .line 410
    const-string v1, "Next upload time is 0"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lplp;->p()Lpiq;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lpiq;->c()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lplp;->s()Lpli;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lpli;->d()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lplp;->o()Lpip;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lpip;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 445
    .line 446
    const-string v1, "No network"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lplp;->p()Lpiq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v0, Lpiq;->a:Lplp;

    .line 456
    .line 457
    invoke-virtual {v1}, Lplp;->A()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lpiq;->a:Lplp;

    .line 461
    .line 462
    invoke-virtual {v1}, Lplp;->y()V

    .line 463
    .line 464
    .line 465
    iget-boolean v1, v0, Lpiq;->b:Z

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0}, Lpiq;->a()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Landroid/content/IntentFilter;

    .line 474
    .line 475
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 476
    .line 477
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lpiq;->a:Lplp;

    .line 484
    .line 485
    invoke-virtual {v1}, Lplp;->o()Lpip;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lpip;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iput-boolean v1, v0, Lpiq;->c:Z

    .line 494
    .line 495
    invoke-virtual {v0}, Lpiq;->b()Lpik;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 500
    .line 501
    iget-boolean v2, v0, Lpiq;->c:Z

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "Registering connectivity change receiver. Network connected"

    .line 508
    .line 509
    invoke-virtual {v1, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    iput-boolean v1, v0, Lpiq;->b:Z

    .line 514
    .line 515
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lplp;->s()Lpli;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lpli;->d()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_f
    move-object/from16 v1, p0

    .line 524
    .line 525
    iget-object v0, v1, Lplp;->g:Lpkx;

    .line 526
    .line 527
    iget-object v0, v0, Lpkx;->b:Lpit;

    .line 528
    .line 529
    invoke-virtual {v0}, Lpit;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lphz;->s:Lphy;

    .line 537
    .line 538
    invoke-virtual {v0}, Lphy;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v2, v3, v10, v11}, Lplq;->r(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    add-long/2addr v2, v10

    .line 563
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lplp;->p()Lpiq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lpiq;->c()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    sub-long/2addr v6, v2

    .line 582
    cmp-long v0, v6, v4

    .line 583
    .line 584
    if-gtz v0, :cond_11

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lphz;->w:Lphy;

    .line 590
    .line 591
    invoke-virtual {v0}, Lphy;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    iget-object v0, v1, Lplp;->g:Lpkx;

    .line 606
    .line 607
    iget-object v0, v0, Lpkx;->c:Lpit;

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    invoke-virtual {v0, v2, v3}, Lpit;->b(J)V

    .line 617
    .line 618
    .line 619
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 624
    .line 625
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "Upload scheduled in approximately ms"

    .line 630
    .line 631
    invoke-virtual {v0, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lplp;->s()Lpli;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lplk;->am()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lpjm;->ad()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lpjm;->W()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3}, Lpls;->av(Landroid/content/Context;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_12

    .line 653
    .line 654
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget-object v8, v8, Lpik;->j:Lpii;

    .line 659
    .line 660
    const-string v10, "Receiver not registered/enabled"

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Lpii;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    invoke-static {v3}, Lpls;->aC(Landroid/content/Context;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_13

    .line 670
    .line 671
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v3, v3, Lpik;->j:Lpii;

    .line 676
    .line 677
    const-string v8, "Service not registered/enabled"

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Lpii;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    invoke-virtual {v0}, Lpli;->d()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 690
    .line 691
    const-string v8, "Scheduling upload, millis"

    .line 692
    .line 693
    invoke-virtual {v3, v8, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lpjm;->ae()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 703
    .line 704
    .line 705
    sget-object v2, Lphz;->x:Lphy;

    .line 706
    .line 707
    invoke-virtual {v2}, Lphy;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    cmp-long v2, v6, v2

    .line 722
    .line 723
    if-gez v2, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0}, Lpli;->b()Lphl;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lphl;->d()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_14

    .line 734
    .line 735
    invoke-virtual {v0}, Lpli;->b()Lphl;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2, v6, v7}, Lphl;->c(J)V

    .line 740
    .line 741
    .line 742
    :cond_14
    invoke-virtual {v0}, Lpjm;->ad()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lpjm;->W()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Landroid/content/ComponentName;

    .line 750
    .line 751
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 752
    .line 753
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lpli;->a()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    new-instance v4, Landroid/os/PersistableBundle;

    .line 761
    .line 762
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v5, "action"

    .line 766
    .line 767
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 768
    .line 769
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 773
    .line 774
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    add-long/2addr v6, v6

    .line 782
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v0, "jobscheduler"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v4, v0

    .line 801
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lpds;->a:Ljava/lang/reflect/Method;

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_15
    sget-object v0, Lpds;->b:Ljava/lang/reflect/Method;

    .line 820
    .line 821
    if-eqz v0, :cond_16

    .line 822
    .line 823
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 824
    .line 825
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    goto :goto_6

    .line 838
    :catch_0
    move-exception v0

    .line 839
    goto :goto_5

    .line 840
    :catch_1
    move-exception v0

    .line 841
    :goto_5
    const/4 v2, 0x6

    .line 842
    const-string v5, "JobSchedulerCompat"

    .line 843
    .line 844
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    const-string v2, "myUserId invocation illegal"

    .line 851
    .line 852
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .line 854
    .line 855
    :cond_16
    const/4 v8, 0x0

    .line 856
    :goto_6
    const-string v2, "UploadAlarm"

    .line 857
    .line 858
    sget-object v0, Lpds;->a:Ljava/lang/reflect/Method;

    .line 859
    .line 860
    if-eqz v0, :cond_18

    .line 861
    .line 862
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const/4 v6, 0x4

    .line 867
    new-array v6, v6, [Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    aput-object v3, v6, v7

    .line 871
    .line 872
    const-string v7, "com.google.android.gms"

    .line 873
    .line 874
    const/4 v8, 0x1

    .line 875
    aput-object v7, v6, v8

    .line 876
    .line 877
    const/4 v7, 0x2

    .line 878
    aput-object v5, v6, v7

    .line 879
    .line 880
    const/4 v5, 0x3

    .line 881
    aput-object v2, v6, v5

    .line 882
    .line 883
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Integer;

    .line 888
    .line 889
    if-eqz v0, :cond_17

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 892
    .line 893
    .line 894
    :cond_17
    return-void

    .line 895
    :catch_2
    move-exception v0

    .line 896
    goto :goto_7

    .line 897
    :catch_3
    move-exception v0

    .line 898
    :goto_7
    const-string v5, "error calling scheduleAsPackage"

    .line 899
    .line 900
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 901
    .line 902
    .line 903
    :cond_18
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_19
    :goto_8
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_1a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 916
    .line 917
    const-string v2, "Nothing to upload or uploading impossible"

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Lplp;->p()Lpiq;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lpiq;->c()V

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Lplp;->s()Lpli;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lpli;->d()V

    .line 934
    .line 935
    .line 936
    return-void
.end method

.method public final R(Ljava/lang/String;Lpjs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lplp;->C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lphk;->G(Ljava/lang/String;Lpjs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final S(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lpgt;->ah(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lpgt;->ai(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lpgt;->aj(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lpgt;->am()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lphk;->E(Lpgt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lplp;->an(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lpls;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7, v5, v4}, Lpls;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v12, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v12, v6

    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v1, Lplp;->H:Lplr;

    .line 76
    .line 77
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "_ev"

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v8, v9}, Lpls;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7, v5, v4}, Lpls;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_5
    move/from16 v16, v6

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v1, Lplp;->H:Lplr;

    .line 143
    .line 144
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v14, "_ev"

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v16}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v4, v5, v6}, Lpls;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "_sid"

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 179
    .line 180
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "_sno"

    .line 192
    .line 193
    invoke-virtual {v7, v5, v8}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    iget-object v8, v7, Lafhw;->c:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v11, v8, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v8, v8, Lpik;->f:Lpii;

    .line 219
    .line 220
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v7, v7, Lafhw;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v8, v11, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "_s"

    .line 232
    .line 233
    invoke-virtual {v7, v5, v8}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, Lpik;->k:Lpii;

    .line 244
    .line 245
    iget-wide v13, v5, Lphp;->c:J

    .line 246
    .line 247
    const-string v5, "Backfill the session number. Last used session number"

    .line 248
    .line 249
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v5, v8}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-wide v7, v13

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    :goto_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 261
    .line 262
    const-wide/16 v13, 0x1

    .line 263
    .line 264
    add-long/2addr v7, v13

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v8, "_sno"

    .line 270
    .line 271
    move-object v7, v5

    .line 272
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5, v2}, Lplp;->T(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    new-instance v5, Lafhw;

    .line 279
    .line 280
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, Loxw;->aL(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v9}, Loxw;->aL(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 293
    .line 294
    move-object v7, v5

    .line 295
    move-object v13, v4

    .line 296
    invoke-direct/range {v7 .. v13}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v7, v7, Lpik;->k:Lpii;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v9, v5, Lafhw;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v9, v5, Lafhw;->b:Ljava/lang/Object;

    .line 318
    .line 319
    const-string v10, "Setting user property"

    .line 320
    .line 321
    invoke-virtual {v7, v10, v8, v4, v9}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lphk;->v()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    iget-object v4, v5, Lafhw;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v7, v3}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    iget-object v4, v5, Lafhw;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, v3, Lafhw;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v7, "_lair"

    .line 368
    .line 369
    invoke-virtual {v3, v4, v7}, Lphk;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {v1, v2}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v5}, Lphk;->V(Lafhw;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lplq;->a(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0, v6, v7}, Lpgt;->ad(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lpgt;->am()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v0}, Lphk;->E(Lpgt;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lphk;->D()V

    .line 434
    .line 435
    .line 436
    if-nez v3, :cond_d

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 443
    .line 444
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v6, v5, Lafhw;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v6}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v5, v5, Lafhw;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v7, v1, Lplp;->H:Lplr;

    .line 468
    .line 469
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/16 v9, 0x9

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-virtual/range {v6 .. v12}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lphk;->z()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lphk;->z()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_e
    :goto_2
    return-void
.end method

.method final U()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-boolean v2, v1, Lplp;->w:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lplp;->ah()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lplp;->h:Lpjf;

    .line 21
    .line 22
    invoke-virtual {v5}, Lpjf;->n()Lpkv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lpkv;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 35
    .line 36
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lpii;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v11, v1

    .line 42
    move v1, v4

    .line 43
    goto/16 :goto_2b

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v11, v1

    .line 47
    move v2, v4

    .line 48
    :goto_1
    move-object v1, v0

    .line 49
    goto/16 :goto_2f

    .line 50
    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 62
    .line 63
    const-string v3, "Upload called in the client side when service should be used"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lpii;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_4
    iget-wide v5, v1, Lplp;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v5, v5, v7

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lplp;->Q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lplp;->z:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 93
    .line 94
    const-string v3, "Uploading requested multiple times"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lpii;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lplp;->o()Lpip;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lpip;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 115
    .line 116
    const-string v3, "Network not connected, ignoring upload request"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lplp;->Q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Lphz;->S:Lphy;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v9, v11, v10}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lphf;->y()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 150
    sub-long v12, v5, v12

    .line 151
    .line 152
    move v10, v4

    .line 153
    :goto_2
    if-ge v10, v9, :cond_6

    .line 154
    .line 155
    :try_start_b
    invoke-virtual {v1, v12, v13}, Lplp;->W(J)Z

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :try_start_c
    invoke-static {}, Lazkt;->b()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v1, Lplp;->t:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    :try_start_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lazkt;->b()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Lphz;->aG:Lphy;

    .line 196
    .line 197
    invoke-virtual {v12, v10, v13}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v12, v12, Lpik;->j:Lpii;

    .line 208
    .line 209
    const-string v13, "Notifying app that trigger URIs are available. App ID"

    .line 210
    .line 211
    invoke-virtual {v12, v13, v10}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v13, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lplp;->b()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    :try_start_e
    iget-object v9, v1, Lplp;->t:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v1, Lplp;->g:Lpkx;

    .line 241
    .line 242
    iget-object v9, v9, Lpkx;->c:Lpit;

    .line 243
    .line 244
    invoke-virtual {v9}, Lpit;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 248
    cmp-long v7, v9, v7

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v7, v7, Lpik;->j:Lpii;

    .line 257
    .line 258
    const-string v8, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 259
    .line 260
    sub-long v9, v5, v9

    .line 261
    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v7, v8, v9}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lphk;->p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const-wide/16 v9, -0x1

    .line 286
    .line 287
    if-nez v8, :cond_70

    .line 288
    .line 289
    iget-wide v12, v1, Lplp;->B:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 290
    .line 291
    cmp-long v8, v12, v9

    .line 292
    .line 293
    if-nez v8, :cond_a

    .line 294
    .line 295
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lphk;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iput-wide v8, v1, Lplp;->B:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 304
    .line 305
    :cond_a
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Lphz;->h:Lphy;

    .line 310
    .line 311
    invoke-virtual {v8, v7, v9}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v10, Lphz;->i:Lphy;

    .line 320
    .line 321
    invoke-virtual {v9, v7, v10}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v7, v8, v9}, Lphk;->q(Ljava/lang/String;II)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_0

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lpjs;->q()Z

    .line 348
    .line 349
    .line 350
    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Landroid/util/Pair;

    .line 368
    .line 369
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Lpmp;

    .line 372
    .line 373
    iget-object v12, v10, Lpmp;->v:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-nez v12, :cond_b

    .line 380
    .line 381
    iget-object v9, v10, Lpmp;->v:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    move-object v9, v11

    .line 385
    :goto_4
    if-eqz v9, :cond_f

    .line 386
    .line 387
    move v10, v4

    .line 388
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-ge v10, v12, :cond_f

    .line 393
    .line 394
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Landroid/util/Pair;

    .line 399
    .line 400
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v12, Lpmp;

    .line 403
    .line 404
    iget-object v13, v12, Lpmp;->v:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_d

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    iget-object v12, v12, Lpmp;->v:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_e

    .line 420
    .line 421
    invoke-interface {v8, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 425
    goto :goto_7

    .line 426
    :cond_e
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    :goto_7
    :try_start_14
    sget-object v9, Lpmo;->a:Lpmo;

    .line 430
    .line 431
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v13, v7}, Lphf;->u(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 456
    if-eqz v13, :cond_10

    .line 457
    .line 458
    :try_start_15
    invoke-virtual {v1, v7}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Lpjs;->q()Z

    .line 463
    .line 464
    .line 465
    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 466
    if-eqz v13, :cond_10

    .line 467
    .line 468
    move v13, v2

    .line 469
    goto :goto_8

    .line 470
    :cond_10
    move v13, v4

    .line 471
    :goto_8
    :try_start_16
    invoke-virtual {v1, v7}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v14}, Lpjs;->q()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-virtual {v1, v7}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v15}, Lpjs;->s()Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    invoke-static {}, Lazlf;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    sget-object v4, Lphz;->au:Lphy;

    .line 495
    .line 496
    invoke-virtual {v11, v7, v4}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v11, v1, Lplp;->n:Lplj;

    .line 501
    .line 502
    invoke-static {}, Lazll;->b()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Lpjm;->X()Lphf;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move/from16 v18, v4

    .line 510
    .line 511
    sget-object v4, Lphz;->av:Lphy;

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lphf;->s(Lphy;)Z

    .line 514
    .line 515
    .line 516
    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 517
    if-eqz v2, :cond_22

    .line 518
    .line 519
    :try_start_17
    invoke-virtual {v11}, Lpjm;->ab()Lpls;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v7}, Lpls;->ao(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_22

    .line 528
    .line 529
    invoke-virtual {v11}, Lpjm;->aJ()Lpik;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 534
    .line 535
    const-string v4, "sgtm feature flag enabled."

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Lplj;->af()Lphk;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v7}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v2, :cond_12

    .line 549
    .line 550
    :cond_11
    move/from16 v21, v13

    .line 551
    .line 552
    move/from16 v20, v14

    .line 553
    .line 554
    move/from16 v19, v15

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_12
    invoke-virtual {v2}, Lpgt;->t()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v11}, Lplj;->ag()Lpiy;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v7}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    move/from16 v19, v15

    .line 573
    .line 574
    invoke-virtual {v11}, Lplj;->af()Lphk;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-virtual {v15, v7}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    if-eqz v15, :cond_20

    .line 583
    .line 584
    move/from16 v20, v14

    .line 585
    .line 586
    iget v14, v1, Lpmf;->b:I

    .line 587
    .line 588
    and-int/lit16 v14, v14, 0x200

    .line 589
    .line 590
    move/from16 v21, v13

    .line 591
    .line 592
    const/16 v13, 0x64

    .line 593
    .line 594
    if-eqz v14, :cond_14

    .line 595
    .line 596
    iget-object v14, v1, Lpmf;->m:Lpmh;

    .line 597
    .line 598
    if-nez v14, :cond_13

    .line 599
    .line 600
    sget-object v14, Lpmh;->a:Lpmh;

    .line 601
    .line 602
    :cond_13
    iget v14, v14, Lpmh;->d:I

    .line 603
    .line 604
    if-eq v14, v13, :cond_17

    .line 605
    .line 606
    :cond_14
    invoke-virtual {v11}, Lpjm;->ab()Lpls;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v15}, Lpgt;->B()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-virtual {v14, v7, v15}, Lpls;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_15

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-nez v14, :cond_21

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    rem-int/2addr v4, v13

    .line 632
    iget-object v1, v1, Lpmf;->m:Lpmh;

    .line 633
    .line 634
    if-nez v1, :cond_16

    .line 635
    .line 636
    sget-object v1, Lpmh;->a:Lpmh;

    .line 637
    .line 638
    :cond_16
    iget v1, v1, Lpmh;->d:I

    .line 639
    .line 640
    if-lt v4, v1, :cond_17

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lpgt;->an()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_19

    .line 649
    .line 650
    :cond_18
    :goto_a
    const/4 v1, 0x0

    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_19
    invoke-virtual {v11}, Lpjm;->aJ()Lpik;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 658
    .line 659
    const-string v4, "sgtm upload enabled in manifest."

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Lplj;->ag()Lpiy;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v2}, Lpgt;->s()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v1, v4}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_18

    .line 677
    .line 678
    iget v4, v1, Lpmf;->b:I

    .line 679
    .line 680
    and-int/lit16 v4, v4, 0x200

    .line 681
    .line 682
    if-eqz v4, :cond_18

    .line 683
    .line 684
    iget-object v4, v1, Lpmf;->m:Lpmh;

    .line 685
    .line 686
    if-nez v4, :cond_1a

    .line 687
    .line 688
    sget-object v4, Lpmh;->a:Lpmh;

    .line 689
    .line 690
    :cond_1a
    iget-object v4, v4, Lpmh;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_1b

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1b
    iget-object v1, v1, Lpmf;->m:Lpmh;

    .line 700
    .line 701
    if-nez v1, :cond_1c

    .line 702
    .line 703
    sget-object v1, Lpmh;->a:Lpmh;

    .line 704
    .line 705
    :cond_1c
    iget-object v1, v1, Lpmh;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v11}, Lpjm;->aJ()Lpik;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    iget-object v13, v13, Lpik;->k:Lpii;

    .line 712
    .line 713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    const-string v15, "N"

    .line 718
    .line 719
    const-string v22, "Y"

    .line 720
    .line 721
    move-object/from16 v23, v15

    .line 722
    .line 723
    const/4 v15, 0x1

    .line 724
    if-eq v15, v14, :cond_1d

    .line 725
    .line 726
    move-object/from16 v15, v23

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1d
    move-object/from16 v15, v22

    .line 730
    .line 731
    :goto_b
    const-string v14, "sgtm configured with upload_url, server_info"

    .line 732
    .line 733
    invoke-virtual {v13, v14, v4, v15}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-eqz v13, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v11}, Lpjm;->ad()V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lqoc;

    .line 746
    .line 747
    invoke-direct {v1, v4}, Lqoc;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1e
    new-instance v13, Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v14, "x-sgtm-server-info"

    .line 757
    .line 758
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lpgt;->B()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v2}, Lpgt;->B()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "x-gtm-server-preview"

    .line 776
    .line 777
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_1f
    new-instance v1, Lqoc;

    .line 781
    .line 782
    invoke-direct {v1, v4, v13}, Lqoc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    :goto_c
    if-eqz v1, :cond_23

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    goto :goto_e

    .line 797
    :cond_20
    move/from16 v21, v13

    .line 798
    .line 799
    move/from16 v20, v14

    .line 800
    .line 801
    :cond_21
    :goto_d
    new-instance v1, Lqoc;

    .line 802
    .line 803
    invoke-virtual {v11, v7}, Lplj;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-direct {v1, v2}, Lqoc;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 811
    .line 812
    .line 813
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 814
    goto :goto_e

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    const/4 v2, 0x0

    .line 817
    move-object/from16 v11, p0

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_22
    move/from16 v21, v13

    .line 822
    .line 823
    move/from16 v20, v14

    .line 824
    .line 825
    move/from16 v19, v15

    .line 826
    .line 827
    :cond_23
    :try_start_18
    new-instance v1, Lqoc;

    .line 828
    .line 829
    invoke-virtual {v11, v7}, Lplj;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v1, v2}, Lqoc;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_e
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {}, Lazll;->b()V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lphz;->av:Lphy;

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Lphf;->s(Lphy;)Z

    .line 858
    .line 859
    .line 860
    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 861
    const/4 v4, 0x2

    .line 862
    if-eqz v3, :cond_24

    .line 863
    .line 864
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3, v7}, Lpls;->ao(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_24

    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v7}, Lpiy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-nez v2, :cond_24

    .line 883
    .line 884
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_24

    .line 889
    .line 890
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 894
    .line 895
    check-cast v11, Lpmo;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget v13, v11, Lpmo;->b:I

    .line 901
    .line 902
    or-int/2addr v13, v4

    .line 903
    iput v13, v11, Lpmo;->b:I

    .line 904
    .line 905
    iput-object v3, v11, Lpmo;->d:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 906
    .line 907
    :cond_24
    const/4 v3, 0x0

    .line 908
    :goto_f
    const v13, 0x8000

    .line 909
    .line 910
    .line 911
    if-ge v3, v10, :cond_37

    .line 912
    .line 913
    :try_start_1a
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    check-cast v14, Landroid/util/Pair;

    .line 918
    .line 919
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v14, Lpmp;

    .line 922
    .line 923
    invoke-virtual {v14}, Lancp;->toBuilder()Lanch;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    check-cast v15, Landroid/util/Pair;

    .line 932
    .line 933
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v15, Ljava/lang/Long;

    .line 936
    .line 937
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    invoke-virtual {v15}, Lphf;->C()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 951
    .line 952
    check-cast v15, Lpmp;

    .line 953
    .line 954
    iget v11, v15, Lpmp;->b:I

    .line 955
    .line 956
    or-int/2addr v11, v13

    .line 957
    iput v11, v15, Lpmp;->b:I

    .line 958
    .line 959
    move-wide/from16 v23, v5

    .line 960
    .line 961
    const-wide/32 v4, 0x16f38

    .line 962
    .line 963
    .line 964
    iput-wide v4, v15, Lpmp;->u:J

    .line 965
    .line 966
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 970
    .line 971
    check-cast v4, Lpmp;

    .line 972
    .line 973
    iget v5, v4, Lpmp;->b:I

    .line 974
    .line 975
    const/4 v6, 0x2

    .line 976
    or-int/2addr v5, v6

    .line 977
    iput v5, v4, Lpmp;->b:I

    .line 978
    .line 979
    move-object v5, v7

    .line 980
    move-wide/from16 v6, v23

    .line 981
    .line 982
    iput-wide v6, v4, Lpmp;->g:J

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lplp;->ah()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 991
    .line 992
    check-cast v4, Lpmp;

    .line 993
    .line 994
    iget v13, v4, Lpmp;->b:I

    .line 995
    .line 996
    const/high16 v15, 0x800000

    .line 997
    .line 998
    or-int/2addr v13, v15

    .line 999
    iput v13, v4, Lpmp;->b:I

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    iput-boolean v13, v4, Lpmp;->C:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1003
    .line 1004
    const v4, 0x7fffffff

    .line 1005
    .line 1006
    .line 1007
    if-nez v21, :cond_25

    .line 1008
    .line 1009
    :try_start_1b
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v13, v14, Lanch;->instance:Lancp;

    .line 1013
    .line 1014
    check-cast v13, Lpmp;

    .line 1015
    .line 1016
    iget v15, v13, Lpmp;->b:I

    .line 1017
    .line 1018
    and-int/2addr v15, v4

    .line 1019
    iput v15, v13, Lpmp;->b:I

    .line 1020
    .line 1021
    sget-object v15, Lpmp;->a:Lpmp;

    .line 1022
    .line 1023
    iget-object v15, v15, Lpmp;->I:Ljava/lang/String;

    .line 1024
    .line 1025
    iput-object v15, v13, Lpmp;->I:Ljava/lang/String;

    .line 1026
    .line 1027
    :cond_25
    if-nez v20, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v13, v14, Lanch;->instance:Lancp;

    .line 1033
    .line 1034
    check-cast v13, Lpmp;

    .line 1035
    .line 1036
    iget v15, v13, Lpmp;->b:I

    .line 1037
    .line 1038
    const v22, -0x10001

    .line 1039
    .line 1040
    .line 1041
    and-int v15, v15, v22

    .line 1042
    .line 1043
    iput v15, v13, Lpmp;->b:I

    .line 1044
    .line 1045
    sget-object v15, Lpmp;->a:Lpmp;

    .line 1046
    .line 1047
    iget-object v15, v15, Lpmp;->v:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v15, v13, Lpmp;->v:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v13, v14, Lanch;->instance:Lancp;

    .line 1055
    .line 1056
    check-cast v13, Lpmp;

    .line 1057
    .line 1058
    iget v15, v13, Lpmp;->b:I

    .line 1059
    .line 1060
    const v22, -0x20001

    .line 1061
    .line 1062
    .line 1063
    and-int v15, v15, v22

    .line 1064
    .line 1065
    iput v15, v13, Lpmp;->b:I

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    iput-boolean v15, v13, Lpmp;->w:Z

    .line 1069
    .line 1070
    :cond_26
    if-nez v19, :cond_27

    .line 1071
    .line 1072
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v13, v14, Lanch;->instance:Lancp;

    .line 1076
    .line 1077
    check-cast v13, Lpmp;

    .line 1078
    .line 1079
    iget v15, v13, Lpmp;->b:I

    .line 1080
    .line 1081
    const v22, -0x40001

    .line 1082
    .line 1083
    .line 1084
    and-int v15, v15, v22

    .line 1085
    .line 1086
    iput v15, v13, Lpmp;->b:I

    .line 1087
    .line 1088
    sget-object v15, Lpmp;->a:Lpmp;

    .line 1089
    .line 1090
    iget-object v15, v15, Lpmp;->x:Ljava/lang/String;

    .line 1091
    .line 1092
    iput-object v15, v13, Lpmp;->x:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1093
    .line 1094
    :cond_27
    move-object/from16 v15, p0

    .line 1095
    .line 1096
    :try_start_1c
    invoke-virtual {v15, v5, v14}, Lplp;->ab(Ljava/lang/String;Lanch;)V

    .line 1097
    .line 1098
    .line 1099
    if-nez v18, :cond_28

    .line 1100
    .line 1101
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v13, v14, Lanch;->instance:Lancp;

    .line 1105
    .line 1106
    check-cast v13, Lpmp;

    .line 1107
    .line 1108
    iget v11, v13, Lpmp;->c:I

    .line 1109
    .line 1110
    and-int/lit16 v11, v11, -0x2001

    .line 1111
    .line 1112
    iput v11, v13, Lpmp;->c:I

    .line 1113
    .line 1114
    sget-object v11, Lpmp;->a:Lpmp;

    .line 1115
    .line 1116
    iget-object v11, v11, Lpmp;->Q:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v11, v13, Lpmp;->Q:Ljava/lang/String;

    .line 1119
    .line 1120
    :cond_28
    invoke-static {}, Lazix;->b()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    sget-object v13, Lphz;->bl:Lphy;

    .line 1128
    .line 1129
    invoke-virtual {v11, v13}, Lphf;->s(Lphy;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    if-eqz v11, :cond_29

    .line 1134
    .line 1135
    if-nez v19, :cond_29

    .line 1136
    .line 1137
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v11, v14, Lanch;->instance:Lancp;

    .line 1141
    .line 1142
    check-cast v11, Lpmp;

    .line 1143
    .line 1144
    invoke-static {}, Lpmp;->emptyProtobufList()Landg;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    iput-object v13, v11, Lpmp;->D:Landg;

    .line 1149
    .line 1150
    :cond_29
    invoke-static {}, Lazja;->b()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    sget-object v13, Lphz;->aU:Lphy;

    .line 1158
    .line 1159
    invoke-virtual {v11, v13}, Lphf;->s(Lphy;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-eqz v11, :cond_33

    .line 1164
    .line 1165
    iget-object v11, v14, Lanch;->instance:Lancp;

    .line 1166
    .line 1167
    check-cast v11, Lpmp;

    .line 1168
    .line 1169
    iget-object v11, v11, Lpmp;->v:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v13

    .line 1175
    if-nez v13, :cond_2b

    .line 1176
    .line 1177
    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 1178
    .line 1179
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    if-eqz v11, :cond_2a

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_2a
    move-object/from16 v27, v1

    .line 1187
    .line 1188
    move-wide/from16 v28, v6

    .line 1189
    .line 1190
    move-object/from16 v25, v8

    .line 1191
    .line 1192
    move/from16 v26, v10

    .line 1193
    .line 1194
    goto/16 :goto_13

    .line 1195
    .line 1196
    :cond_2b
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    iget-object v13, v14, Lanch;->instance:Lancp;

    .line 1199
    .line 1200
    check-cast v13, Lpmp;

    .line 1201
    .line 1202
    iget-object v13, v13, Lpmp;->e:Landg;

    .line 1203
    .line 1204
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    move-object/from16 v25, v8

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v8, 0x0

    .line 1219
    const/16 v22, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v26

    .line 1227
    if-eqz v26, :cond_30

    .line 1228
    .line 1229
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v26

    .line 1233
    move-object/from16 v27, v1

    .line 1234
    .line 1235
    move-object/from16 v1, v26

    .line 1236
    .line 1237
    check-cast v1, Lpml;

    .line 1238
    .line 1239
    move/from16 v26, v10

    .line 1240
    .line 1241
    iget-object v10, v1, Lpml;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    move-wide/from16 v28, v6

    .line 1244
    .line 1245
    const-string v6, "_fx"

    .line 1246
    .line 1247
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_2c

    .line 1252
    .line 1253
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 1254
    .line 1255
    .line 1256
    move/from16 v10, v26

    .line 1257
    .line 1258
    move-object/from16 v1, v27

    .line 1259
    .line 1260
    move-wide/from16 v6, v28

    .line 1261
    .line 1262
    const/16 v22, 0x1

    .line 1263
    .line 1264
    :goto_12
    const/16 v24, 0x1

    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :cond_2c
    iget-object v6, v1, Lpml;->d:Ljava/lang/String;

    .line 1268
    .line 1269
    const-string v7, "_f"

    .line 1270
    .line 1271
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-eqz v6, :cond_2f

    .line 1276
    .line 1277
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    sget-object v7, Lphz;->bh:Lphy;

    .line 1282
    .line 1283
    invoke-virtual {v6, v7}, Lphf;->s(Lphy;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_2e

    .line 1288
    .line 1289
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 1290
    .line 1291
    .line 1292
    const-string v6, "_pfo"

    .line 1293
    .line 1294
    invoke-static {v1, v6}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    if-eqz v6, :cond_2d

    .line 1299
    .line 1300
    iget-wide v6, v6, Lpmn;->e:J

    .line 1301
    .line 1302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 1307
    .line 1308
    .line 1309
    const-string v6, "_uwa"

    .line 1310
    .line 1311
    invoke-static {v1, v6}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_2e

    .line 1316
    .line 1317
    iget-wide v6, v1, Lpmn;->e:J

    .line 1318
    .line 1319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    :cond_2e
    move/from16 v10, v26

    .line 1324
    .line 1325
    move-object/from16 v1, v27

    .line 1326
    .line 1327
    move-wide/from16 v6, v28

    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_2f
    move/from16 v10, v26

    .line 1331
    .line 1332
    move-object/from16 v1, v27

    .line 1333
    .line 1334
    move-wide/from16 v6, v28

    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :cond_30
    move-object/from16 v27, v1

    .line 1338
    .line 1339
    move-wide/from16 v28, v6

    .line 1340
    .line 1341
    move/from16 v26, v10

    .line 1342
    .line 1343
    if-eqz v22, :cond_31

    .line 1344
    .line 1345
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 1349
    .line 1350
    check-cast v1, Lpmp;

    .line 1351
    .line 1352
    invoke-static {}, Lpmp;->emptyProtobufList()Landg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    iput-object v6, v1, Lpmp;->e:Landg;

    .line 1357
    .line 1358
    invoke-virtual {v14, v11}, Lanch;->aB(Ljava/lang/Iterable;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_31
    if-eqz v24, :cond_32

    .line 1362
    .line 1363
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 1364
    .line 1365
    check-cast v1, Lpmp;

    .line 1366
    .line 1367
    iget-object v1, v1, Lpmp;->r:Ljava/lang/String;

    .line 1368
    .line 1369
    const/4 v6, 0x1

    .line 1370
    invoke-virtual {v15, v1, v6, v4, v8}, Lplp;->S(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_32
    :goto_13
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 1374
    .line 1375
    check-cast v1, Lpmp;

    .line 1376
    .line 1377
    iget-object v1, v1, Lpmp;->e:Landg;

    .line 1378
    .line 1379
    invoke-interface {v1}, Landg;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-nez v1, :cond_34

    .line 1384
    .line 1385
    goto :goto_14

    .line 1386
    :cond_33
    move-object/from16 v27, v1

    .line 1387
    .line 1388
    move-wide/from16 v28, v6

    .line 1389
    .line 1390
    move-object/from16 v25, v8

    .line 1391
    .line 1392
    move/from16 v26, v10

    .line 1393
    .line 1394
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    sget-object v4, Lphz;->ag:Lphy;

    .line 1399
    .line 1400
    invoke-virtual {v1, v5, v4}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_35

    .line 1405
    .line 1406
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lpmp;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4, v1}, Lplq;->b([B)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v6

    .line 1424
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 1428
    .line 1429
    check-cast v1, Lpmp;

    .line 1430
    .line 1431
    iget v4, v1, Lpmp;->c:I

    .line 1432
    .line 1433
    or-int/lit8 v4, v4, 0x20

    .line 1434
    .line 1435
    iput v4, v1, Lpmp;->c:I

    .line 1436
    .line 1437
    iput-wide v6, v1, Lpmp;->O:J

    .line 1438
    .line 1439
    :cond_35
    invoke-static {}, Lazll;->b()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    sget-object v4, Lphz;->av:Lphy;

    .line 1447
    .line 1448
    invoke-virtual {v1, v4}, Lphf;->s(Lphy;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_36

    .line 1453
    .line 1454
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1, v5}, Lpls;->ao(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_36

    .line 1463
    .line 1464
    if-nez v2, :cond_36

    .line 1465
    .line 1466
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 1470
    .line 1471
    check-cast v1, Lpmp;

    .line 1472
    .line 1473
    iget v4, v1, Lpmp;->b:I

    .line 1474
    .line 1475
    const v6, 0x7fffffff

    .line 1476
    .line 1477
    .line 1478
    and-int/2addr v4, v6

    .line 1479
    iput v4, v1, Lpmp;->b:I

    .line 1480
    .line 1481
    sget-object v4, Lpmp;->a:Lpmp;

    .line 1482
    .line 1483
    iget-object v4, v4, Lpmp;->I:Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v4, v1, Lpmp;->I:Ljava/lang/String;

    .line 1486
    .line 1487
    :cond_36
    invoke-virtual {v9, v14}, Lanch;->cc(Lanch;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1488
    .line 1489
    .line 1490
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 1491
    .line 1492
    move-object v7, v5

    .line 1493
    move-object/from16 v8, v25

    .line 1494
    .line 1495
    move/from16 v10, v26

    .line 1496
    .line 1497
    move-object/from16 v1, v27

    .line 1498
    .line 1499
    move-wide/from16 v5, v28

    .line 1500
    .line 1501
    const/4 v4, 0x2

    .line 1502
    goto/16 :goto_f

    .line 1503
    .line 1504
    :catchall_2
    move-exception v0

    .line 1505
    move-object/from16 v15, p0

    .line 1506
    .line 1507
    :goto_15
    move-object v1, v0

    .line 1508
    move-object v11, v15

    .line 1509
    goto/16 :goto_2e

    .line 1510
    .line 1511
    :cond_37
    move-object/from16 v15, p0

    .line 1512
    .line 1513
    move-object/from16 v27, v1

    .line 1514
    .line 1515
    move-wide/from16 v28, v5

    .line 1516
    .line 1517
    move-object v5, v7

    .line 1518
    move/from16 v26, v10

    .line 1519
    .line 1520
    :try_start_1d
    invoke-static {}, Lazja;->b()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    sget-object v2, Lphz;->aU:Lphy;

    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1533
    if-eqz v1, :cond_38

    .line 1534
    .line 1535
    :try_start_1e
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 1536
    .line 1537
    check-cast v1, Lpmo;

    .line 1538
    .line 1539
    iget-object v1, v1, Lpmo;->c:Landg;

    .line 1540
    .line 1541
    invoke-interface {v1}, Landg;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_38

    .line 1546
    .line 1547
    invoke-virtual {v15, v12}, Lplp;->N(Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v1, 0xcc

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    const/4 v3, 0x0

    .line 1554
    invoke-virtual {v15, v3, v1, v2, v2}, Lplp;->aa(ZILjava/lang/Throwable;[B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1555
    .line 1556
    .line 1557
    move-object v11, v15

    .line 1558
    goto/16 :goto_2a

    .line 1559
    .line 1560
    :catchall_3
    move-exception v0

    .line 1561
    goto :goto_15

    .line 1562
    :cond_38
    const/4 v2, 0x0

    .line 1563
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/4 v3, 0x2

    .line 1568
    invoke-virtual {v1, v3}, Lpik;->i(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1572
    if-eqz v1, :cond_6e

    .line 1573
    .line 1574
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Lpmo;

    .line 1583
    .line 1584
    if-nez v4, :cond_39

    .line 1585
    .line 1586
    const-string v11, ""

    .line 1587
    .line 1588
    move-object v14, v12

    .line 1589
    goto/16 :goto_24

    .line 1590
    .line 1591
    :cond_39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const-string v7, "\nbatch {\n"

    .line 1597
    .line 1598
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Lazll;->b()V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    sget-object v8, Lphz;->av:Lphy;

    .line 1609
    .line 1610
    invoke-virtual {v7, v8}, Lphf;->s(Lphy;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-eqz v7, :cond_3b

    .line 1615
    .line 1616
    iget-object v7, v4, Lpmo;->c:Landg;

    .line 1617
    .line 1618
    invoke-interface {v7}, Landg;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    if-lez v7, :cond_3b

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    iget-object v8, v4, Lpmo;->c:Landg;

    .line 1629
    .line 1630
    const/4 v10, 0x0

    .line 1631
    invoke-interface {v8, v10}, Landg;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    check-cast v8, Lpmp;

    .line 1636
    .line 1637
    iget-object v8, v8, Lpmp;->r:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v7, v8}, Lpls;->ao(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-nez v7, :cond_3a

    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_3a
    iget v7, v4, Lpmo;->b:I

    .line 1647
    .line 1648
    const/4 v3, 0x2

    .line 1649
    and-int/2addr v7, v3

    .line 1650
    if-eqz v7, :cond_3b

    .line 1651
    .line 1652
    const-string v7, "UploadSubdomain"

    .line 1653
    .line 1654
    iget-object v8, v4, Lpmo;->d:Ljava/lang/String;

    .line 1655
    .line 1656
    const/4 v10, 0x0

    .line 1657
    invoke-static {v6, v10, v7, v8}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_3b
    :goto_16
    iget-object v4, v4, Lpmo;->c:Landg;

    .line 1661
    .line 1662
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    :cond_3c
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1670
    const-string v8, "}\n"

    .line 1671
    .line 1672
    if-eqz v7, :cond_6d

    .line 1673
    .line 1674
    :try_start_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    check-cast v7, Lpmp;

    .line 1679
    .line 1680
    if-eqz v7, :cond_3c

    .line 1681
    .line 1682
    const/4 v10, 0x1

    .line 1683
    invoke-static {v6, v10}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 1684
    .line 1685
    .line 1686
    const-string v11, "bundle {\n"

    .line 1687
    .line 1688
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    iget v11, v7, Lpmp;->b:I

    .line 1692
    .line 1693
    and-int/2addr v11, v10

    .line 1694
    if-eqz v11, :cond_3d

    .line 1695
    .line 1696
    const-string v11, "protocol_version"

    .line 1697
    .line 1698
    iget v14, v7, Lpmp;->d:I

    .line 1699
    .line 1700
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v14

    .line 1704
    invoke-static {v6, v10, v11, v14}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_3d
    invoke-static {}, Lazlf;->b()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    iget-object v11, v7, Lpmp;->r:Ljava/lang/String;

    .line 1715
    .line 1716
    sget-object v14, Lphz;->au:Lphy;

    .line 1717
    .line 1718
    invoke-virtual {v10, v11, v14}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v10

    .line 1722
    if-nez v10, :cond_3e

    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_3e
    iget v10, v7, Lpmp;->c:I

    .line 1726
    .line 1727
    and-int/lit16 v10, v10, 0x2000

    .line 1728
    .line 1729
    if-eqz v10, :cond_3f

    .line 1730
    .line 1731
    const-string v10, "session_stitching_token"

    .line 1732
    .line 1733
    iget-object v11, v7, Lpmp;->Q:Ljava/lang/String;

    .line 1734
    .line 1735
    const/4 v14, 0x1

    .line 1736
    invoke-static {v6, v14, v10, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_3f
    :goto_18
    const-string v10, "platform"

    .line 1740
    .line 1741
    iget-object v11, v7, Lpmp;->l:Ljava/lang/String;

    .line 1742
    .line 1743
    const/4 v14, 0x1

    .line 1744
    invoke-static {v6, v14, v10, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget v10, v7, Lpmp;->b:I

    .line 1748
    .line 1749
    and-int/lit16 v10, v10, 0x4000

    .line 1750
    .line 1751
    if-eqz v10, :cond_40

    .line 1752
    .line 1753
    const-string v10, "gmp_version"

    .line 1754
    .line 1755
    iget-wide v2, v7, Lpmp;->t:J

    .line 1756
    .line 1757
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const/4 v3, 0x1

    .line 1762
    invoke-static {v6, v3, v10, v2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_40
    iget v2, v7, Lpmp;->b:I

    .line 1766
    .line 1767
    and-int/2addr v2, v13

    .line 1768
    if-eqz v2, :cond_41

    .line 1769
    .line 1770
    const-string v2, "uploading_gmp_version"

    .line 1771
    .line 1772
    move-object v3, v12

    .line 1773
    iget-wide v11, v7, Lpmp;->u:J

    .line 1774
    .line 1775
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    const/4 v11, 0x1

    .line 1780
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_19

    .line 1784
    :cond_41
    move-object v3, v12

    .line 1785
    :goto_19
    iget v2, v7, Lpmp;->c:I

    .line 1786
    .line 1787
    and-int/lit8 v2, v2, 0x10

    .line 1788
    .line 1789
    if-eqz v2, :cond_42

    .line 1790
    .line 1791
    const-string v2, "dynamite_version"

    .line 1792
    .line 1793
    iget-wide v10, v7, Lpmp;->N:J

    .line 1794
    .line 1795
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    const/4 v11, 0x1

    .line 1800
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_42
    iget v2, v7, Lpmp;->b:I

    .line 1804
    .line 1805
    const/high16 v10, 0x20000000

    .line 1806
    .line 1807
    and-int/2addr v2, v10

    .line 1808
    if-eqz v2, :cond_43

    .line 1809
    .line 1810
    const-string v2, "config_version"

    .line 1811
    .line 1812
    iget-wide v10, v7, Lpmp;->H:J

    .line 1813
    .line 1814
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    const/4 v11, 0x1

    .line 1819
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_43
    const-string v2, "gmp_app_id"

    .line 1823
    .line 1824
    iget-object v10, v7, Lpmp;->B:Ljava/lang/String;

    .line 1825
    .line 1826
    const/4 v11, 0x1

    .line 1827
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    const-string v2, "admob_app_id"

    .line 1831
    .line 1832
    iget-object v10, v7, Lpmp;->K:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    const-string v2, "app_id"

    .line 1838
    .line 1839
    iget-object v10, v7, Lpmp;->r:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    const-string v2, "app_version"

    .line 1845
    .line 1846
    iget-object v10, v7, Lpmp;->s:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    iget v2, v7, Lpmp;->b:I

    .line 1852
    .line 1853
    const/high16 v10, 0x2000000

    .line 1854
    .line 1855
    and-int/2addr v2, v10

    .line 1856
    if-eqz v2, :cond_44

    .line 1857
    .line 1858
    const-string v2, "app_version_major"

    .line 1859
    .line 1860
    iget v10, v7, Lpmp;->F:I

    .line 1861
    .line 1862
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v10

    .line 1866
    const/4 v11, 0x1

    .line 1867
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_44
    const-string v2, "firebase_instance_id"

    .line 1871
    .line 1872
    iget-object v10, v7, Lpmp;->E:Ljava/lang/String;

    .line 1873
    .line 1874
    const/4 v11, 0x1

    .line 1875
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iget v2, v7, Lpmp;->b:I

    .line 1879
    .line 1880
    const/high16 v10, 0x80000

    .line 1881
    .line 1882
    and-int/2addr v2, v10

    .line 1883
    if-eqz v2, :cond_45

    .line 1884
    .line 1885
    const-string v2, "dev_cert_hash"

    .line 1886
    .line 1887
    iget-wide v11, v7, Lpmp;->y:J

    .line 1888
    .line 1889
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    const/4 v12, 0x1

    .line 1894
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_45
    const-string v2, "app_store"

    .line 1898
    .line 1899
    iget-object v11, v7, Lpmp;->q:Ljava/lang/String;

    .line 1900
    .line 1901
    const/4 v12, 0x1

    .line 1902
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget v2, v7, Lpmp;->b:I

    .line 1906
    .line 1907
    const/4 v11, 0x2

    .line 1908
    and-int/2addr v2, v11

    .line 1909
    if-eqz v2, :cond_46

    .line 1910
    .line 1911
    const-string v2, "upload_timestamp_millis"

    .line 1912
    .line 1913
    iget-wide v11, v7, Lpmp;->g:J

    .line 1914
    .line 1915
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    const/4 v12, 0x1

    .line 1920
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_46
    iget v2, v7, Lpmp;->b:I

    .line 1924
    .line 1925
    and-int/lit8 v2, v2, 0x4

    .line 1926
    .line 1927
    if-eqz v2, :cond_47

    .line 1928
    .line 1929
    const-string v2, "start_timestamp_millis"

    .line 1930
    .line 1931
    iget-wide v11, v7, Lpmp;->h:J

    .line 1932
    .line 1933
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    const/4 v12, 0x1

    .line 1938
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_47
    iget v2, v7, Lpmp;->b:I

    .line 1942
    .line 1943
    and-int/lit8 v2, v2, 0x8

    .line 1944
    .line 1945
    if-eqz v2, :cond_48

    .line 1946
    .line 1947
    const-string v2, "end_timestamp_millis"

    .line 1948
    .line 1949
    iget-wide v11, v7, Lpmp;->i:J

    .line 1950
    .line 1951
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    const/4 v12, 0x1

    .line 1956
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_48
    iget v2, v7, Lpmp;->b:I

    .line 1960
    .line 1961
    and-int/lit8 v2, v2, 0x10

    .line 1962
    .line 1963
    if-eqz v2, :cond_49

    .line 1964
    .line 1965
    const-string v2, "previous_bundle_start_timestamp_millis"

    .line 1966
    .line 1967
    iget-wide v11, v7, Lpmp;->j:J

    .line 1968
    .line 1969
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    const/4 v12, 0x1

    .line 1974
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_49
    iget v2, v7, Lpmp;->b:I

    .line 1978
    .line 1979
    and-int/lit8 v2, v2, 0x20

    .line 1980
    .line 1981
    if-eqz v2, :cond_4a

    .line 1982
    .line 1983
    const-string v2, "previous_bundle_end_timestamp_millis"

    .line 1984
    .line 1985
    iget-wide v11, v7, Lpmp;->k:J

    .line 1986
    .line 1987
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    const/4 v12, 0x1

    .line 1992
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_4a
    const-string v2, "app_instance_id"

    .line 1996
    .line 1997
    iget-object v11, v7, Lpmp;->x:Ljava/lang/String;

    .line 1998
    .line 1999
    const/4 v12, 0x1

    .line 2000
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v2, "resettable_device_id"

    .line 2004
    .line 2005
    iget-object v11, v7, Lpmp;->v:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    const-string v2, "ds_id"

    .line 2011
    .line 2012
    iget-object v11, v7, Lpmp;->I:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-static {v6, v12, v2, v11}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    iget v2, v7, Lpmp;->b:I

    .line 2018
    .line 2019
    const/high16 v11, 0x20000

    .line 2020
    .line 2021
    and-int/2addr v2, v11

    .line 2022
    if-eqz v2, :cond_4b

    .line 2023
    .line 2024
    const-string v2, "limited_ad_tracking"

    .line 2025
    .line 2026
    iget-boolean v12, v7, Lpmp;->w:Z

    .line 2027
    .line 2028
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v12

    .line 2032
    const/4 v14, 0x1

    .line 2033
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_4b
    const-string v2, "os_version"

    .line 2037
    .line 2038
    iget-object v12, v7, Lpmp;->m:Ljava/lang/String;

    .line 2039
    .line 2040
    const/4 v14, 0x1

    .line 2041
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    const-string v2, "device_model"

    .line 2045
    .line 2046
    iget-object v12, v7, Lpmp;->n:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    const-string v2, "user_default_language"

    .line 2052
    .line 2053
    iget-object v12, v7, Lpmp;->o:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    iget v2, v7, Lpmp;->b:I

    .line 2059
    .line 2060
    and-int/lit16 v2, v2, 0x400

    .line 2061
    .line 2062
    if-eqz v2, :cond_4c

    .line 2063
    .line 2064
    const-string v2, "time_zone_offset_minutes"

    .line 2065
    .line 2066
    iget v12, v7, Lpmp;->p:I

    .line 2067
    .line 2068
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v12

    .line 2072
    const/4 v14, 0x1

    .line 2073
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_4c
    iget v2, v7, Lpmp;->b:I

    .line 2077
    .line 2078
    const/high16 v12, 0x100000

    .line 2079
    .line 2080
    and-int/2addr v2, v12

    .line 2081
    if-eqz v2, :cond_4d

    .line 2082
    .line 2083
    const-string v2, "bundle_sequential_index"

    .line 2084
    .line 2085
    iget v12, v7, Lpmp;->z:I

    .line 2086
    .line 2087
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    const/4 v14, 0x1

    .line 2092
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_4d
    invoke-static {}, Lazll;->b()V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    iget-object v12, v7, Lpmp;->r:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-virtual {v2, v12}, Lpls;->ao(Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-eqz v2, :cond_4e

    .line 2109
    .line 2110
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    sget-object v12, Lphz;->av:Lphy;

    .line 2115
    .line 2116
    invoke-virtual {v2, v12}, Lphf;->s(Lphy;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_4e

    .line 2121
    .line 2122
    iget v2, v7, Lpmp;->c:I

    .line 2123
    .line 2124
    const/high16 v12, 0x800000

    .line 2125
    .line 2126
    and-int/2addr v2, v12

    .line 2127
    if-eqz v2, :cond_4e

    .line 2128
    .line 2129
    const-string v2, "delivery_index"

    .line 2130
    .line 2131
    iget v12, v7, Lpmp;->aa:I

    .line 2132
    .line 2133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v12

    .line 2137
    const/4 v14, 0x1

    .line 2138
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_4e
    iget v2, v7, Lpmp;->b:I

    .line 2142
    .line 2143
    const/high16 v12, 0x800000

    .line 2144
    .line 2145
    and-int/2addr v2, v12

    .line 2146
    if-eqz v2, :cond_4f

    .line 2147
    .line 2148
    const-string v2, "service_upload"

    .line 2149
    .line 2150
    iget-boolean v14, v7, Lpmp;->C:Z

    .line 2151
    .line 2152
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    const/4 v12, 0x1

    .line 2157
    invoke-static {v6, v12, v2, v14}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_4f
    const-string v2, "health_monitor"

    .line 2161
    .line 2162
    iget-object v12, v7, Lpmp;->A:Ljava/lang/String;

    .line 2163
    .line 2164
    const/4 v14, 0x1

    .line 2165
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    iget v2, v7, Lpmp;->c:I

    .line 2169
    .line 2170
    const/4 v12, 0x2

    .line 2171
    and-int/2addr v2, v12

    .line 2172
    if-eqz v2, :cond_50

    .line 2173
    .line 2174
    const-string v2, "retry_counter"

    .line 2175
    .line 2176
    iget v14, v7, Lpmp;->J:I

    .line 2177
    .line 2178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v14

    .line 2182
    const/4 v12, 0x1

    .line 2183
    invoke-static {v6, v12, v2, v14}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_50
    iget v2, v7, Lpmp;->c:I

    .line 2187
    .line 2188
    and-int/lit16 v2, v2, 0x80

    .line 2189
    .line 2190
    if-eqz v2, :cond_51

    .line 2191
    .line 2192
    const-string v2, "consent_signals"

    .line 2193
    .line 2194
    iget-object v12, v7, Lpmp;->P:Ljava/lang/String;

    .line 2195
    .line 2196
    const/4 v14, 0x1

    .line 2197
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_51
    iget v2, v7, Lpmp;->c:I

    .line 2201
    .line 2202
    const/high16 v12, 0x40000

    .line 2203
    .line 2204
    and-int/2addr v2, v12

    .line 2205
    if-eqz v2, :cond_52

    .line 2206
    .line 2207
    const-string v2, "is_dma_region"

    .line 2208
    .line 2209
    iget-boolean v12, v7, Lpmp;->W:Z

    .line 2210
    .line 2211
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v12

    .line 2215
    const/4 v14, 0x1

    .line 2216
    invoke-static {v6, v14, v2, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_52
    iget v2, v7, Lpmp;->c:I

    .line 2220
    .line 2221
    and-int/2addr v2, v10

    .line 2222
    if-eqz v2, :cond_53

    .line 2223
    .line 2224
    const-string v2, "core_platform_services"

    .line 2225
    .line 2226
    iget-object v10, v7, Lpmp;->X:Ljava/lang/String;

    .line 2227
    .line 2228
    const/4 v12, 0x1

    .line 2229
    invoke-static {v6, v12, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_53
    iget v2, v7, Lpmp;->c:I

    .line 2233
    .line 2234
    and-int/2addr v2, v11

    .line 2235
    if-eqz v2, :cond_54

    .line 2236
    .line 2237
    const-string v2, "consent_diagnostics"

    .line 2238
    .line 2239
    iget-object v10, v7, Lpmp;->V:Ljava/lang/String;

    .line 2240
    .line 2241
    const/4 v11, 0x1

    .line 2242
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_54
    iget v2, v7, Lpmp;->c:I

    .line 2246
    .line 2247
    and-int/2addr v2, v13

    .line 2248
    if-eqz v2, :cond_55

    .line 2249
    .line 2250
    const-string v2, "target_os_version"

    .line 2251
    .line 2252
    iget-wide v10, v7, Lpmp;->T:J

    .line 2253
    .line 2254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    const/4 v11, 0x1

    .line 2259
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_55
    invoke-static {}, Lazkt;->b()V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    iget-object v10, v7, Lpmp;->r:Ljava/lang/String;

    .line 2270
    .line 2271
    sget-object v11, Lphz;->aG:Lphy;

    .line 2272
    .line 2273
    invoke-virtual {v2, v10, v11}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    if-eqz v2, :cond_57

    .line 2278
    .line 2279
    const-string v2, "ad_services_version"

    .line 2280
    .line 2281
    iget v10, v7, Lpmp;->Y:I

    .line 2282
    .line 2283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    const/4 v11, 0x1

    .line 2288
    invoke-static {v6, v11, v2, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget v2, v7, Lpmp;->c:I

    .line 2292
    .line 2293
    const/high16 v10, 0x400000

    .line 2294
    .line 2295
    and-int/2addr v2, v10

    .line 2296
    if-eqz v2, :cond_57

    .line 2297
    .line 2298
    iget-object v2, v7, Lpmp;->Z:Lpmi;

    .line 2299
    .line 2300
    if-nez v2, :cond_56

    .line 2301
    .line 2302
    sget-object v2, Lpmi;->a:Lpmi;

    .line 2303
    .line 2304
    :cond_56
    if-eqz v2, :cond_57

    .line 2305
    .line 2306
    const/4 v10, 0x2

    .line 2307
    invoke-static {v6, v10}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2308
    .line 2309
    .line 2310
    const-string v11, "attribution_eligibility_status {\n"

    .line 2311
    .line 2312
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    const-string v11, "eligible"

    .line 2316
    .line 2317
    iget-boolean v12, v2, Lpmi;->c:Z

    .line 2318
    .line 2319
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v12

    .line 2323
    const/4 v10, 0x2

    .line 2324
    invoke-static {v6, v10, v11, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    const-string v11, "no_access_adservices_attribution_permission"

    .line 2328
    .line 2329
    iget-boolean v12, v2, Lpmi;->d:Z

    .line 2330
    .line 2331
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v12

    .line 2335
    invoke-static {v6, v10, v11, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    const-string v11, "pre_r"

    .line 2339
    .line 2340
    iget-boolean v12, v2, Lpmi;->e:Z

    .line 2341
    .line 2342
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v12

    .line 2346
    invoke-static {v6, v10, v11, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    const-string v11, "r_extensions_too_old"

    .line 2350
    .line 2351
    iget-boolean v12, v2, Lpmi;->f:Z

    .line 2352
    .line 2353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v12

    .line 2357
    invoke-static {v6, v10, v11, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    const-string v11, "adservices_extension_too_old"

    .line 2361
    .line 2362
    iget-boolean v12, v2, Lpmi;->g:Z

    .line 2363
    .line 2364
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v12

    .line 2368
    invoke-static {v6, v10, v11, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    const-string v11, "ad_storage_not_allowed"

    .line 2372
    .line 2373
    iget-boolean v12, v2, Lpmi;->h:Z

    .line 2374
    .line 2375
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v12

    .line 2379
    invoke-static {v6, v10, v11, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    const-string v11, "measurement_manager_disabled"

    .line 2383
    .line 2384
    iget-boolean v2, v2, Lpmi;->i:Z

    .line 2385
    .line 2386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    invoke-static {v6, v10, v11, v2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v6, v10}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    :cond_57
    iget-object v10, v7, Lpmp;->f:Landg;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2400
    .line 2401
    const-string v11, "name"

    .line 2402
    .line 2403
    if-nez v10, :cond_59

    .line 2404
    .line 2405
    :cond_58
    move-object v14, v3

    .line 2406
    goto/16 :goto_1e

    .line 2407
    .line 2408
    :cond_59
    :try_start_22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v10

    .line 2412
    :cond_5a
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v12

    .line 2416
    if-eqz v12, :cond_58

    .line 2417
    .line 2418
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v12

    .line 2422
    check-cast v12, Lpmt;

    .line 2423
    .line 2424
    if-eqz v12, :cond_5a

    .line 2425
    .line 2426
    const/4 v2, 0x2

    .line 2427
    invoke-static {v6, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2428
    .line 2429
    .line 2430
    const-string v14, "user_property {\n"

    .line 2431
    .line 2432
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    const-string v14, "set_timestamp_millis"

    .line 2436
    .line 2437
    iget v2, v12, Lpmt;->b:I

    .line 2438
    .line 2439
    const/16 v17, 0x1

    .line 2440
    .line 2441
    and-int/lit8 v2, v2, 0x1

    .line 2442
    .line 2443
    if-eqz v2, :cond_5b

    .line 2444
    .line 2445
    move-object/from16 v18, v14

    .line 2446
    .line 2447
    iget-wide v13, v12, Lpmt;->c:J

    .line 2448
    .line 2449
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v13

    .line 2453
    move-object/from16 v14, v18

    .line 2454
    .line 2455
    const/4 v2, 0x2

    .line 2456
    goto :goto_1b

    .line 2457
    :cond_5b
    const/4 v2, 0x2

    .line 2458
    const/4 v13, 0x0

    .line 2459
    :goto_1b
    invoke-static {v6, v2, v14, v13}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1}, Lpjm;->Z()Lpig;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v13

    .line 2466
    iget-object v14, v12, Lpmt;->d:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v13, v14}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v13

    .line 2472
    invoke-static {v6, v2, v11, v13}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    const-string v13, "string_value"

    .line 2476
    .line 2477
    iget-object v14, v12, Lpmt;->e:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-static {v6, v2, v13, v14}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    const-string v13, "int_value"

    .line 2483
    .line 2484
    iget v14, v12, Lpmt;->b:I

    .line 2485
    .line 2486
    and-int/lit8 v14, v14, 0x8

    .line 2487
    .line 2488
    if-eqz v14, :cond_5c

    .line 2489
    .line 2490
    move-object v14, v3

    .line 2491
    iget-wide v2, v12, Lpmt;->f:J

    .line 2492
    .line 2493
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    goto :goto_1c

    .line 2498
    :cond_5c
    move-object v14, v3

    .line 2499
    const/4 v2, 0x0

    .line 2500
    :goto_1c
    const/4 v3, 0x2

    .line 2501
    invoke-static {v6, v3, v13, v2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    const-string v3, "double_value"

    .line 2505
    .line 2506
    iget v13, v12, Lpmt;->b:I

    .line 2507
    .line 2508
    and-int/lit8 v13, v13, 0x20

    .line 2509
    .line 2510
    if-eqz v13, :cond_5d

    .line 2511
    .line 2512
    iget-wide v12, v12, Lpmt;->h:D

    .line 2513
    .line 2514
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v12

    .line 2518
    const/4 v2, 0x2

    .line 2519
    goto :goto_1d

    .line 2520
    :cond_5d
    const/4 v2, 0x2

    .line 2521
    const/4 v12, 0x0

    .line 2522
    :goto_1d
    invoke-static {v6, v2, v3, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v6, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    .line 2531
    move-object v3, v14

    .line 2532
    const v13, 0x8000

    .line 2533
    .line 2534
    .line 2535
    goto :goto_1a

    .line 2536
    :goto_1e
    iget-object v3, v7, Lpmp;->D:Landg;

    .line 2537
    .line 2538
    if-nez v3, :cond_5e

    .line 2539
    .line 2540
    goto :goto_20

    .line 2541
    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    :cond_5f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v10

    .line 2549
    if-eqz v10, :cond_65

    .line 2550
    .line 2551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v10

    .line 2555
    check-cast v10, Lpmj;

    .line 2556
    .line 2557
    if-eqz v10, :cond_5f

    .line 2558
    .line 2559
    const/4 v2, 0x2

    .line 2560
    invoke-static {v6, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2561
    .line 2562
    .line 2563
    const-string v12, "audience_membership {\n"

    .line 2564
    .line 2565
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    .line 2568
    iget v12, v10, Lpmj;->b:I

    .line 2569
    .line 2570
    const/4 v13, 0x1

    .line 2571
    and-int/2addr v12, v13

    .line 2572
    if-eqz v12, :cond_60

    .line 2573
    .line 2574
    const-string v12, "audience_id"

    .line 2575
    .line 2576
    iget v13, v10, Lpmj;->c:I

    .line 2577
    .line 2578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v13

    .line 2582
    const/4 v2, 0x2

    .line 2583
    invoke-static {v6, v2, v12, v13}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    :cond_60
    iget v12, v10, Lpmj;->b:I

    .line 2587
    .line 2588
    and-int/lit8 v12, v12, 0x8

    .line 2589
    .line 2590
    if-eqz v12, :cond_61

    .line 2591
    .line 2592
    const-string v12, "new_audience"

    .line 2593
    .line 2594
    iget-boolean v13, v10, Lpmj;->f:Z

    .line 2595
    .line 2596
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v13

    .line 2600
    const/4 v2, 0x2

    .line 2601
    invoke-static {v6, v2, v12, v13}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_61
    const-string v12, "current_data"

    .line 2605
    .line 2606
    iget-object v13, v10, Lpmj;->d:Lpmr;

    .line 2607
    .line 2608
    if-nez v13, :cond_62

    .line 2609
    .line 2610
    sget-object v13, Lpmr;->a:Lpmr;

    .line 2611
    .line 2612
    :cond_62
    invoke-static {v6, v12, v13}, Lplq;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Lpmr;)V

    .line 2613
    .line 2614
    .line 2615
    iget v12, v10, Lpmj;->b:I

    .line 2616
    .line 2617
    and-int/lit8 v12, v12, 0x4

    .line 2618
    .line 2619
    if-eqz v12, :cond_64

    .line 2620
    .line 2621
    const-string v12, "previous_data"

    .line 2622
    .line 2623
    iget-object v10, v10, Lpmj;->e:Lpmr;

    .line 2624
    .line 2625
    if-nez v10, :cond_63

    .line 2626
    .line 2627
    sget-object v10, Lpmr;->a:Lpmr;

    .line 2628
    .line 2629
    :cond_63
    invoke-static {v6, v12, v10}, Lplq;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Lpmr;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_64
    const/4 v2, 0x2

    .line 2633
    invoke-static {v6, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    goto :goto_1f

    .line 2640
    :cond_65
    :goto_20
    iget-object v3, v7, Lpmp;->e:Landg;

    .line 2641
    .line 2642
    if-nez v3, :cond_67

    .line 2643
    .line 2644
    :cond_66
    const/4 v2, 0x2

    .line 2645
    const/4 v3, 0x1

    .line 2646
    goto/16 :goto_23

    .line 2647
    .line 2648
    :cond_67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2653
    .line 2654
    .line 2655
    move-result v7

    .line 2656
    if-eqz v7, :cond_66

    .line 2657
    .line 2658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v7

    .line 2662
    check-cast v7, Lpml;

    .line 2663
    .line 2664
    if-eqz v7, :cond_6c

    .line 2665
    .line 2666
    const/4 v2, 0x2

    .line 2667
    invoke-static {v6, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2668
    .line 2669
    .line 2670
    const-string v10, "event {\n"

    .line 2671
    .line 2672
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1}, Lpjm;->Z()Lpig;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v10

    .line 2679
    iget-object v12, v7, Lpml;->d:Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-virtual {v10, v12}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v10

    .line 2685
    const/4 v2, 0x2

    .line 2686
    invoke-static {v6, v2, v11, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    iget v10, v7, Lpml;->b:I

    .line 2690
    .line 2691
    and-int/2addr v10, v2

    .line 2692
    if-eqz v10, :cond_68

    .line 2693
    .line 2694
    const-string v10, "timestamp_millis"

    .line 2695
    .line 2696
    iget-wide v12, v7, Lpml;->e:J

    .line 2697
    .line 2698
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v12

    .line 2702
    invoke-static {v6, v2, v10, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    :cond_68
    iget v10, v7, Lpml;->b:I

    .line 2706
    .line 2707
    and-int/lit8 v10, v10, 0x4

    .line 2708
    .line 2709
    if-eqz v10, :cond_69

    .line 2710
    .line 2711
    const-string v10, "previous_timestamp_millis"

    .line 2712
    .line 2713
    iget-wide v12, v7, Lpml;->f:J

    .line 2714
    .line 2715
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v12

    .line 2719
    const/4 v2, 0x2

    .line 2720
    invoke-static {v6, v2, v10, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    :cond_69
    iget v10, v7, Lpml;->b:I

    .line 2724
    .line 2725
    and-int/lit8 v10, v10, 0x8

    .line 2726
    .line 2727
    if-eqz v10, :cond_6a

    .line 2728
    .line 2729
    const-string v10, "count"

    .line 2730
    .line 2731
    iget v12, v7, Lpml;->g:I

    .line 2732
    .line 2733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v12

    .line 2737
    const/4 v2, 0x2

    .line 2738
    invoke-static {v6, v2, v10, v12}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_6a
    iget-object v10, v7, Lpml;->c:Landg;

    .line 2742
    .line 2743
    invoke-interface {v10}, Landg;->size()I

    .line 2744
    .line 2745
    .line 2746
    move-result v10

    .line 2747
    if-eqz v10, :cond_6b

    .line 2748
    .line 2749
    iget-object v7, v7, Lpml;->c:Landg;

    .line 2750
    .line 2751
    const/4 v2, 0x2

    .line 2752
    invoke-virtual {v1, v6, v2, v7}, Lplq;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 2753
    .line 2754
    .line 2755
    goto :goto_22

    .line 2756
    :cond_6b
    const/4 v2, 0x2

    .line 2757
    :goto_22
    invoke-static {v6, v2}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    goto :goto_21

    .line 2764
    :cond_6c
    const/4 v2, 0x2

    .line 2765
    goto :goto_21

    .line 2766
    :goto_23
    invoke-static {v6, v3}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    move-object v12, v14

    .line 2773
    const/4 v2, 0x0

    .line 2774
    const v13, 0x8000

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_17

    .line 2778
    .line 2779
    :cond_6d
    move-object v14, v12

    .line 2780
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 2787
    goto :goto_24

    .line 2788
    :cond_6e
    move-object v14, v12

    .line 2789
    const/4 v11, 0x0

    .line 2790
    :goto_24
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    check-cast v1, Lpmo;

    .line 2798
    .line 2799
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 2803
    :try_start_24
    invoke-virtual {v15, v14}, Lplp;->N(Ljava/util/List;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v2, v15, Lplp;->g:Lpkx;

    .line 2807
    .line 2808
    iget-object v2, v2, Lpkx;->d:Lpit;

    .line 2809
    .line 2810
    move-wide/from16 v3, v28

    .line 2811
    .line 2812
    invoke-virtual {v2, v3, v4}, Lpit;->b(J)V

    .line 2813
    .line 2814
    .line 2815
    const-string v2, "?"
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 2816
    .line 2817
    if-lez v26, :cond_6f

    .line 2818
    .line 2819
    :try_start_25
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 2820
    .line 2821
    check-cast v2, Lpmo;

    .line 2822
    .line 2823
    iget-object v2, v2, Lpmo;->c:Landg;

    .line 2824
    .line 2825
    const/4 v3, 0x0

    .line 2826
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    check-cast v2, Lpmp;

    .line 2831
    .line 2832
    iget-object v2, v2, Lpmp;->r:Ljava/lang/String;
    :try_end_25
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 2833
    .line 2834
    :cond_6f
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 2839
    .line 2840
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 2841
    .line 2842
    array-length v6, v1

    .line 2843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v6

    .line 2847
    invoke-virtual {v3, v4, v2, v6, v11}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    const/4 v2, 0x1

    .line 2851
    iput-boolean v2, v15, Lplp;->v:Z

    .line 2852
    .line 2853
    invoke-virtual/range {p0 .. p0}, Lplp;->o()Lpip;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v13

    .line 2857
    new-instance v2, Ljava/net/URL;
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 2858
    .line 2859
    move-object/from16 v3, v27

    .line 2860
    .line 2861
    :try_start_27
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v4, Lqoc;

    .line 2864
    .line 2865
    iget-object v4, v4, Lqoc;->a:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v4, Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v4, Lqoc;

    .line 2875
    .line 2876
    iget-object v4, v4, Lqoc;->b:Ljava/lang/Object;

    .line 2877
    .line 2878
    new-instance v6, Lpll;

    .line 2879
    .line 2880
    const/4 v7, 0x1

    .line 2881
    invoke-direct {v6, v15, v7}, Lpll;-><init>(Lplp;I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v13}, Lpjm;->n()V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v13}, Lplk;->am()V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v13}, Lpjm;->aK()Lpjd;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v7

    .line 2894
    new-instance v8, Lpio;
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 2895
    .line 2896
    move-object v12, v8

    .line 2897
    move-object v14, v5

    .line 2898
    move-object v11, v15

    .line 2899
    move-object v15, v2

    .line 2900
    move-object/from16 v16, v1

    .line 2901
    .line 2902
    move-object/from16 v17, v4

    .line 2903
    .line 2904
    move-object/from16 v18, v6

    .line 2905
    .line 2906
    :try_start_28
    invoke-direct/range {v12 .. v18}, Lpio;-><init>(Lpip;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpim;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v7, v8}, Lpjd;->d(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 2910
    .line 2911
    .line 2912
    goto/16 :goto_2a

    .line 2913
    .line 2914
    :catch_0
    move-object v11, v15

    .line 2915
    goto :goto_25

    .line 2916
    :catch_1
    move-object v11, v15

    .line 2917
    move-object/from16 v3, v27

    .line 2918
    .line 2919
    :catch_2
    :goto_25
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 2924
    .line 2925
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 2926
    .line 2927
    invoke-static {v5}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v4

    .line 2931
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v3, Lqoc;

    .line 2934
    .line 2935
    iget-object v3, v3, Lqoc;->a:Ljava/lang/Object;

    .line 2936
    .line 2937
    invoke-virtual {v1, v2, v4, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_2a

    .line 2941
    .line 2942
    :catchall_4
    move-exception v0

    .line 2943
    move-object v11, v15

    .line 2944
    goto/16 :goto_2d

    .line 2945
    .line 2946
    :catchall_5
    move-exception v0

    .line 2947
    move-object/from16 v11, p0

    .line 2948
    .line 2949
    goto/16 :goto_2d

    .line 2950
    .line 2951
    :cond_70
    move-object v11, v1

    .line 2952
    move-wide v3, v5

    .line 2953
    iput-wide v9, v11, Lplp;->B:J

    .line 2954
    .line 2955
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 2960
    .line 2961
    .line 2962
    invoke-static {}, Lphf;->y()J

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v5

    .line 2966
    sub-long v5, v3, v5

    .line 2967
    .line 2968
    invoke-virtual {v1}, Lpjm;->n()V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v1}, Lplk;->am()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 2972
    .line 2973
    .line 2974
    :try_start_2a
    invoke-virtual {v1}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 2979
    .line 2980
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 2992
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v3

    .line 2996
    if-nez v3, :cond_71

    .line 2997
    .line 2998
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 3003
    .line 3004
    const-string v4, "No expired configs for apps with pending events"

    .line 3005
    .line 3006
    invoke-virtual {v3, v4}, Lpii;->a(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 3007
    .line 3008
    .line 3009
    if-eqz v2, :cond_72

    .line 3010
    .line 3011
    :goto_26
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 3012
    .line 3013
    .line 3014
    goto :goto_28

    .line 3015
    :cond_71
    const/4 v3, 0x0

    .line 3016
    :try_start_2d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 3020
    if-eqz v2, :cond_73

    .line 3021
    .line 3022
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 3023
    .line 3024
    .line 3025
    goto :goto_29

    .line 3026
    :catchall_6
    move-exception v0

    .line 3027
    move-object v1, v0

    .line 3028
    goto :goto_2c

    .line 3029
    :catch_3
    move-exception v0

    .line 3030
    move-object v3, v0

    .line 3031
    goto :goto_27

    .line 3032
    :catchall_7
    move-exception v0

    .line 3033
    move-object v1, v0

    .line 3034
    const/4 v2, 0x0

    .line 3035
    goto :goto_2c

    .line 3036
    :catch_4
    move-exception v0

    .line 3037
    move-object v3, v0

    .line 3038
    const/4 v2, 0x0

    .line 3039
    :goto_27
    :try_start_2f
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 3044
    .line 3045
    const-string v4, "Error selecting expired configs"

    .line 3046
    .line 3047
    invoke-virtual {v1, v4, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 3048
    .line 3049
    .line 3050
    if-eqz v2, :cond_72

    .line 3051
    .line 3052
    goto :goto_26

    .line 3053
    :cond_72
    :goto_28
    const/4 v1, 0x0

    .line 3054
    :cond_73
    :goto_29
    :try_start_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v2

    .line 3058
    if-nez v2, :cond_74

    .line 3059
    .line 3060
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    invoke-virtual {v2, v1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    if-eqz v1, :cond_74

    .line 3069
    .line 3070
    invoke-virtual {v11, v1}, Lplp;->B(Lpgt;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 3071
    .line 3072
    .line 3073
    :cond_74
    :goto_2a
    const/4 v1, 0x0

    .line 3074
    :goto_2b
    iput-boolean v1, v11, Lplp;->w:Z

    .line 3075
    .line 3076
    invoke-direct/range {p0 .. p0}, Lplp;->al()V

    .line 3077
    .line 3078
    .line 3079
    return-void

    .line 3080
    :goto_2c
    if-eqz v2, :cond_75

    .line 3081
    .line 3082
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3083
    .line 3084
    .line 3085
    :cond_75
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 3086
    :catchall_8
    move-exception v0

    .line 3087
    goto :goto_2d

    .line 3088
    :catchall_9
    move-exception v0

    .line 3089
    move-object v11, v1

    .line 3090
    :goto_2d
    move-object v1, v0

    .line 3091
    :goto_2e
    const/4 v2, 0x0

    .line 3092
    :goto_2f
    iput-boolean v2, v11, Lplp;->w:Z

    .line 3093
    .line 3094
    invoke-direct/range {p0 .. p0}, Lplp;->al()V

    .line 3095
    .line 3096
    .line 3097
    throw v1
.end method

.method final V(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "_fx"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6}, Loxw;->aJ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lplq;->I(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v15, v9}, Lpiy;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v14, "_err"

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lpik;->f:Lpii;

    .line 69
    .line 70
    invoke-static {v15}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Dropping blocked event. appId"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v15}, Lpiy;->k(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v15}, Lpiy;->q(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v1, Lplp;->H:Lplr;

    .line 123
    .line 124
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v12, "_ev"

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v11, 0xb

    .line 130
    .line 131
    move-object v10, v15

    .line 132
    invoke-virtual/range {v8 .. v14}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v15}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lpgt;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2}, Lpgt;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-long/2addr v5, v3

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lphz;->z:Lphy;

    .line 174
    .line 175
    invoke-virtual {v5}, Lphy;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    cmp-long v3, v3, v5

    .line 186
    .line 187
    if-lez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lpik;->j:Lpii;

    .line 194
    .line 195
    const-string v4, "Fetching config for blocked app"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lplp;->B(Lpgt;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    return-void

    .line 204
    :cond_5
    invoke-static/range {p1 .. p1}, Lpil;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lpil;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v15}, Lphf;->e(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v8, v2, v9}, Lpls;->H(Lpil;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lazkh;->b()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Lphz;->aE:Lphy;

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v9, Lphz;->Q:Lphy;

    .line 243
    .line 244
    const/16 v10, 0xa

    .line 245
    .line 246
    const/16 v11, 0x23

    .line 247
    .line 248
    invoke-virtual {v8, v15, v9, v10, v11}, Lphf;->h(Ljava/lang/String;Lphy;II)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v8, 0x0

    .line 254
    :goto_2
    iget-object v9, v2, Lpil;->d:Landroid/os/Bundle;

    .line 255
    .line 256
    new-instance v10, Ljava/util/TreeSet;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v10, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    const-string v11, "items"

    .line 282
    .line 283
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_7

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v13, v2, Lpil;->d:Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {}, Lazkh;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    sget-object v12, Lphz;->aE:Lphy;

    .line 307
    .line 308
    invoke-virtual {v13, v12}, Lphf;->s(Lphy;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v10}, Loxw;->aL(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    array-length v13, v10

    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_4
    if-ge v9, v13, :cond_b

    .line 320
    .line 321
    aget-object v17, v10, v9

    .line 322
    .line 323
    move-object/from16 v18, v10

    .line 324
    .line 325
    move-object/from16 v10, v17

    .line 326
    .line 327
    check-cast v10, Landroid/os/Bundle;

    .line 328
    .line 329
    move/from16 v17, v13

    .line 330
    .line 331
    new-instance v13, Ljava/util/TreeSet;

    .line 332
    .line 333
    move-object/from16 v19, v14

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const/4 v14, 0x0

    .line 347
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    if-eqz v20, :cond_a

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    move-object/from16 v21, v13

    .line 358
    .line 359
    move-object/from16 v13, v20

    .line 360
    .line 361
    check-cast v13, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v13}, Lpls;->au(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    move-wide/from16 v22, v6

    .line 368
    .line 369
    if-eqz v20, :cond_9

    .line 370
    .line 371
    sget-object v6, Lpju;->d:[Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v13, v6}, Lpls;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    if-le v14, v8, :cond_9

    .line 382
    .line 383
    if-eqz v12, :cond_8

    .line 384
    .line 385
    invoke-virtual {v11}, Lpjm;->aJ()Lpik;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v6, v6, Lpik;->e:Lpii;

    .line 390
    .line 391
    const-string v7, "Param can\'t contain more than "

    .line 392
    .line 393
    move/from16 v20, v12

    .line 394
    .line 395
    const-string v12, " item-scoped custom parameters"

    .line 396
    .line 397
    invoke-static {v8, v7, v12}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v11}, Lpjm;->Z()Lpig;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12, v13}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    move/from16 v24, v8

    .line 410
    .line 411
    invoke-virtual {v11}, Lpjm;->Z()Lpig;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8, v10}, Lpig;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v6, v7, v12, v8}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v6, 0x1c

    .line 423
    .line 424
    invoke-virtual {v11, v10, v6}, Lpls;->T(Landroid/os/Bundle;I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    move/from16 v24, v8

    .line 429
    .line 430
    move/from16 v20, v12

    .line 431
    .line 432
    invoke-virtual {v11}, Lpjm;->aJ()Lpik;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v6, v6, Lpik;->e:Lpii;

    .line 437
    .line 438
    invoke-virtual {v11}, Lpjm;->Z()Lpig;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7, v13}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v11}, Lpjm;->Z()Lpig;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8, v10}, Lpig;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const-string v12, "Param cannot contain item-scoped custom parameters"

    .line 455
    .line 456
    invoke-virtual {v6, v12, v7, v8}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v6, 0x17

    .line 460
    .line 461
    invoke-virtual {v11, v10, v6}, Lpls;->T(Landroid/os/Bundle;I)Z

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_9
    move/from16 v24, v8

    .line 469
    .line 470
    move/from16 v20, v12

    .line 471
    .line 472
    :goto_7
    move/from16 v12, v20

    .line 473
    .line 474
    move-object/from16 v13, v21

    .line 475
    .line 476
    move-wide/from16 v6, v22

    .line 477
    .line 478
    move/from16 v8, v24

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_a
    move-wide/from16 v22, v6

    .line 483
    .line 484
    move/from16 v24, v8

    .line 485
    .line 486
    move/from16 v20, v12

    .line 487
    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    move/from16 v13, v17

    .line 491
    .line 492
    move-object/from16 v10, v18

    .line 493
    .line 494
    move-object/from16 v14, v19

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_b
    move-object/from16 v9, v16

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_c
    move-wide/from16 v22, v6

    .line 503
    .line 504
    move-object/from16 v19, v14

    .line 505
    .line 506
    invoke-virtual {v2}, Lpil;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v7, 0x2

    .line 515
    invoke-virtual {v6, v7}, Lpik;->i(I)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    const/4 v14, 0x0

    .line 520
    if-eqz v6, :cond_10

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v6, v6, Lpik;->k:Lpii;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-object v9, v8, Lpig;->d:Lrvt;

    .line 533
    .line 534
    invoke-virtual {v9}, Lrvt;->e()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_d

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_9

    .line 545
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v10, "origin="

    .line 548
    .line 549
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v10, ",name="

    .line 558
    .line 559
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v8, v10}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v10, ",params="

    .line 572
    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 577
    .line 578
    if-nez v10, :cond_e

    .line 579
    .line 580
    move-object v8, v14

    .line 581
    goto :goto_8

    .line 582
    :cond_e
    iget-object v11, v8, Lpig;->d:Lrvt;

    .line 583
    .line 584
    invoke-virtual {v11}, Lrvt;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-nez v11, :cond_f

    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/EventParams;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_8

    .line 595
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v8, v10}, Lpig;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    :goto_8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :goto_9
    const-string v9, "Logging event"

    .line 611
    .line 612
    invoke-virtual {v6, v9, v8}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_10
    sget-object v6, Lazkb;->a:Lazkb;

    .line 616
    .line 617
    invoke-virtual {v6}, Lazkb;->a()Lazkc;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v6}, Lazkc;->b()V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sget-object v8, Lphz;->aB:Lphy;

    .line 629
    .line 630
    invoke-virtual {v6, v8}, Lphf;->s(Lphy;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lphk;->v()V

    .line 638
    .line 639
    .line 640
    :try_start_0
    invoke-virtual {v1, v3}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 641
    .line 642
    .line 643
    const-string v6, "ecommerce_purchase"

    .line 644
    .line 645
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    const-string v8, "refund"

    .line 652
    .line 653
    const/16 v20, 0x1

    .line 654
    .line 655
    if-nez v6, :cond_12

    .line 656
    .line 657
    :try_start_1
    const-string v6, "purchase"

    .line 658
    .line 659
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_12

    .line 666
    .line 667
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_11

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_11
    const/4 v6, 0x0

    .line 677
    goto :goto_b

    .line 678
    :cond_12
    :goto_a
    move/from16 v6, v20

    .line 679
    .line 680
    :goto_b
    const-string v9, "_iap"

    .line 681
    .line 682
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_14

    .line 689
    .line 690
    if-eqz v6, :cond_13

    .line 691
    .line 692
    move/from16 v6, v20

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_13
    move-object/from16 v7, v19

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_14
    :goto_c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 701
    .line 702
    const-string v10, "currency"

    .line 703
    .line 704
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-eqz v6, :cond_17

    .line 709
    .line 710
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 711
    .line 712
    const-string v10, "value"

    .line 713
    .line 714
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 717
    .line 718
    .line 719
    move-result-wide v10

    .line 720
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    mul-double/2addr v10, v12

    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    cmpl-double v6, v10, v16

    .line 736
    .line 737
    if-nez v6, :cond_15

    .line 738
    .line 739
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    long-to-double v10, v10

    .line 750
    mul-double/2addr v10, v12

    .line 751
    :cond_15
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    .line 752
    .line 753
    cmpg-double v6, v10, v12

    .line 754
    .line 755
    if-gtz v6, :cond_16

    .line 756
    .line 757
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 758
    .line 759
    cmpl-double v6, v10, v12

    .line 760
    .line 761
    if-ltz v6, :cond_16

    .line 762
    .line 763
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 764
    .line 765
    .line 766
    move-result-wide v10

    .line 767
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_18

    .line 774
    .line 775
    neg-long v10, v10

    .line 776
    goto :goto_d

    .line 777
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 782
    .line 783
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 784
    .line 785
    invoke-static {v15}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v2, v3, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Lphk;->D()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_17

    .line 804
    .line 805
    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    :cond_18
    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_13

    .line 820
    .line 821
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 822
    .line 823
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const-string v8, "[A-Z]{3}"

    .line 828
    .line 829
    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_13

    .line 834
    .line 835
    const-string v8, "_ltv_"

    .line 836
    .line 837
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v8, v15, v6}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    if-eqz v8, :cond_1a

    .line 854
    .line 855
    iget-object v8, v8, Lafhw;->c:Ljava/lang/Object;

    .line 856
    .line 857
    instance-of v9, v8, Ljava/lang/Long;

    .line 858
    .line 859
    if-nez v9, :cond_19

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_19
    check-cast v8, Ljava/lang/Long;

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v8

    .line 868
    new-instance v16, Lafhw;

    .line 869
    .line 870
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v17

    .line 879
    add-long/2addr v8, v10

    .line 880
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v21

    .line 884
    move-object/from16 v8, v16

    .line 885
    .line 886
    move-object v9, v15

    .line 887
    move-object v10, v12

    .line 888
    move-object v11, v6

    .line 889
    const/4 v6, 0x0

    .line 890
    move-wide/from16 v12, v17

    .line 891
    .line 892
    move-object/from16 v7, v19

    .line 893
    .line 894
    move-object/from16 v14, v21

    .line 895
    .line 896
    invoke-direct/range {v8 .. v14}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :goto_e
    move-object/from16 v8, v16

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_1a
    :goto_f
    move-object/from16 v7, v19

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    sget-object v12, Lphz;->E:Lphy;

    .line 914
    .line 915
    invoke-virtual {v9, v15, v12}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    add-int/lit8 v9, v9, -0x1

    .line 920
    .line 921
    invoke-static {v15}, Loxw;->aJ(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Lpjm;->n()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8}, Lplk;->am()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    .line 929
    .line 930
    :try_start_2
    invoke-virtual {v8}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 935
    .line 936
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    filled-new-array {v15, v15, v9}, [Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v12, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 945
    .line 946
    .line 947
    goto :goto_10

    .line 948
    :catch_0
    move-exception v0

    .line 949
    move-object v9, v0

    .line 950
    :try_start_3
    invoke-virtual {v8}, Lpjm;->aJ()Lpik;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    iget-object v8, v8, Lpik;->c:Lpii;

    .line 955
    .line 956
    invoke-static {v15}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    const-string v13, "Error pruning currencies. appId"

    .line 961
    .line 962
    invoke-virtual {v8, v13, v12, v9}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_10
    new-instance v16, Lafhw;

    .line 966
    .line 967
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Lplp;->Z()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v17

    .line 976
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v19

    .line 980
    move-object/from16 v8, v16

    .line 981
    .line 982
    move-object v9, v15

    .line 983
    move-object v10, v12

    .line 984
    move-object v11, v6

    .line 985
    move-wide/from16 v12, v17

    .line 986
    .line 987
    move v6, v14

    .line 988
    move-object/from16 v14, v19

    .line 989
    .line 990
    invoke-direct/range {v8 .. v14}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-virtual {v9, v8}, Lphk;->V(Lafhw;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-nez v9, :cond_1b

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    iget-object v9, v9, Lpik;->c:Lpii;

    .line 1009
    .line 1010
    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 1011
    .line 1012
    invoke-static {v15}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    iget-object v13, v8, Lafhw;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v13, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v12, v13}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    iget-object v8, v8, Lafhw;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v9, v10, v11, v12, v8}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iget-object v9, v1, Lplp;->H:Lplr;

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/16 v11, 0x9

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    move-object v10, v15

    .line 1045
    invoke-virtual/range {v8 .. v14}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1b
    :goto_12
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v8}, Lpls;->au(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v21

    .line 1054
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1061
    .line 1062
    .line 1063
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1064
    .line 1065
    if-nez v8, :cond_1c

    .line 1066
    .line 1067
    const-wide/16 v10, 0x0

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    const-wide/16 v10, 0x0

    .line 1075
    .line 1076
    :cond_1d
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v14

    .line 1080
    if-eqz v14, :cond_1e

    .line 1081
    .line 1082
    move-object v14, v9

    .line 1083
    check-cast v14, Lphq;

    .line 1084
    .line 1085
    invoke-virtual {v14}, Lphq;->a()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    instance-of v12, v14, [Landroid/os/Parcelable;

    .line 1094
    .line 1095
    if-eqz v12, :cond_1d

    .line 1096
    .line 1097
    check-cast v14, [Landroid/os/Parcelable;

    .line 1098
    .line 1099
    array-length v12, v14

    .line 1100
    int-to-long v12, v12

    .line 1101
    add-long/2addr v10, v12

    .line 1102
    goto :goto_13

    .line 1103
    :cond_1e
    :goto_14
    const-wide/16 v12, 0x1

    .line 1104
    .line 1105
    add-long v18, v10, v12

    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lplp;->a()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v9

    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    const/4 v14, 0x1

    .line 1120
    const/16 v26, 0x0

    .line 1121
    .line 1122
    move-object v11, v15

    .line 1123
    move-wide/from16 v12, v18

    .line 1124
    .line 1125
    move-object/from16 v27, v15

    .line 1126
    .line 1127
    move/from16 v15, v21

    .line 1128
    .line 1129
    move/from16 v16, v26

    .line 1130
    .line 1131
    move/from16 v17, v7

    .line 1132
    .line 1133
    move/from16 v18, v24

    .line 1134
    .line 1135
    move/from16 v19, v25

    .line 1136
    .line 1137
    invoke-virtual/range {v8 .. v19}, Lphk;->j(JLjava/lang/String;JZZZZZZ)Lphi;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    iget-wide v9, v8, Lphi;->b:J

    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1144
    .line 1145
    .line 1146
    sget-object v11, Lphz;->l:Lphy;

    .line 1147
    .line 1148
    invoke-virtual {v11}, Lphy;->a()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    check-cast v11, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    int-to-long v11, v11

    .line 1159
    sub-long/2addr v9, v11

    .line 1160
    const-wide/16 v13, 0x0

    .line 1161
    .line 1162
    cmp-long v11, v9, v13

    .line 1163
    .line 1164
    const-wide/16 v15, 0x3e8

    .line 1165
    .line 1166
    if-lez v11, :cond_20

    .line 1167
    .line 1168
    rem-long/2addr v9, v15

    .line 1169
    const-wide/16 v11, 0x1

    .line 1170
    .line 1171
    cmp-long v2, v9, v11

    .line 1172
    .line 1173
    if-nez v2, :cond_1f

    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 1180
    .line 1181
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1182
    .line 1183
    invoke-static/range {v27 .. v27}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-wide v5, v8, Lphi;->b:J

    .line 1188
    .line 1189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v2, v3, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Lphk;->D()V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_17

    .line 1204
    .line 1205
    :cond_20
    const-wide/16 v11, 0x1

    .line 1206
    .line 1207
    if-eqz v21, :cond_22

    .line 1208
    .line 1209
    iget-wide v9, v8, Lphi;->a:J

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1212
    .line 1213
    .line 1214
    sget-object v17, Lphz;->n:Lphy;

    .line 1215
    .line 1216
    invoke-virtual/range {v17 .. v17}, Lphy;->a()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v17

    .line 1220
    check-cast v17, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    int-to-long v11, v6

    .line 1227
    sub-long/2addr v9, v11

    .line 1228
    cmp-long v6, v9, v13

    .line 1229
    .line 1230
    if-lez v6, :cond_22

    .line 1231
    .line 1232
    rem-long/2addr v9, v15

    .line 1233
    const-wide/16 v3, 0x1

    .line 1234
    .line 1235
    cmp-long v3, v9, v3

    .line 1236
    .line 1237
    if-nez v3, :cond_21

    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1244
    .line 1245
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1246
    .line 1247
    invoke-static/range {v27 .. v27}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    iget-wide v6, v8, Lphi;->a:J

    .line 1252
    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-virtual {v3, v4, v5, v6}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    iget-object v9, v1, Lplp;->H:Lplr;

    .line 1265
    .line 1266
    const-string v12, "_ev"

    .line 1267
    .line 1268
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    const/16 v11, 0x10

    .line 1272
    .line 1273
    move-object/from16 v10, v27

    .line 1274
    .line 1275
    invoke-virtual/range {v8 .. v14}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Lphk;->D()V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_17

    .line 1286
    .line 1287
    :cond_22
    const v6, 0xf4240

    .line 1288
    .line 1289
    .line 1290
    if-eqz v7, :cond_24

    .line 1291
    .line 1292
    iget-wide v9, v8, Lphi;->d:J

    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    sget-object v12, Lphz;->m:Lphy;

    .line 1301
    .line 1302
    invoke-virtual {v7, v11, v12}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    const/4 v11, 0x0

    .line 1311
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    int-to-long v11, v7

    .line 1316
    sub-long/2addr v9, v11

    .line 1317
    cmp-long v7, v9, v13

    .line 1318
    .line 1319
    if-lez v7, :cond_24

    .line 1320
    .line 1321
    const-wide/16 v11, 0x1

    .line 1322
    .line 1323
    cmp-long v2, v9, v11

    .line 1324
    .line 1325
    if-nez v2, :cond_23

    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 1332
    .line 1333
    const-string v3, "Too many error events logged. appId, count"

    .line 1334
    .line 1335
    invoke-static/range {v27 .. v27}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-wide v5, v8, Lphi;->d:J

    .line 1340
    .line 1341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v2, v3, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Lphk;->D()V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_17

    .line 1356
    .line 1357
    :cond_24
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1358
    .line 1359
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    const-string v9, "_o"

    .line 1368
    .line 1369
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v8, v7, v9, v10}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:Ljava/lang/String;

    .line 1379
    .line 1380
    move-object/from16 v15, v27

    .line 1381
    .line 1382
    invoke-virtual {v8, v15, v9}, Lpls;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1386
    const-string v12, "_r"

    .line 1387
    .line 1388
    if-eqz v8, :cond_25

    .line 1389
    .line 1390
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    const-string v9, "_dbg"

    .line 1395
    .line 1396
    const-wide/16 v16, 0x1

    .line 1397
    .line 1398
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    invoke-virtual {v8, v7, v9, v10}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    invoke-virtual {v8, v7, v12, v10}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :cond_25
    const-wide/16 v16, 0x1

    .line 1414
    .line 1415
    :goto_15
    const-string v8, "_s"

    .line 1416
    .line 1417
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-eqz v8, :cond_26

    .line 1424
    .line 1425
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v8, v9, v5}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    if-eqz v8, :cond_26

    .line 1436
    .line 1437
    iget-object v9, v8, Lafhw;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    instance-of v9, v9, Ljava/lang/Long;

    .line 1440
    .line 1441
    if-eqz v9, :cond_26

    .line 1442
    .line 1443
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    iget-object v8, v8, Lafhw;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-virtual {v9, v7, v5, v8}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    invoke-static {v15}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5}, Lpjm;->n()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v5}, Lplk;->am()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1463
    .line 1464
    .line 1465
    :try_start_5
    invoke-virtual {v5}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    invoke-virtual {v5}, Lpjm;->X()Lphf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    sget-object v10, Lphz;->q:Lphy;

    .line 1474
    .line 1475
    invoke-virtual {v9, v15, v10}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    const/4 v9, 0x0

    .line 1484
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    const-string v9, "raw_events"

    .line 1493
    .line 1494
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1495
    .line 1496
    filled-new-array {v15, v6}, [Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v8, v9, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1504
    int-to-long v5, v5

    .line 1505
    goto :goto_16

    .line 1506
    :catch_1
    move-exception v0

    .line 1507
    move-object v6, v0

    .line 1508
    :try_start_6
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    iget-object v5, v5, Lpik;->c:Lpii;

    .line 1513
    .line 1514
    invoke-static {v15}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    const-string v9, "Error deleting over the limit events. appId"

    .line 1519
    .line 1520
    invoke-virtual {v5, v9, v8, v6}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    move-wide v5, v13

    .line 1524
    :goto_16
    cmp-long v8, v5, v13

    .line 1525
    .line 1526
    if-lez v8, :cond_27

    .line 1527
    .line 1528
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    iget-object v8, v8, Lpik;->f:Lpii;

    .line 1533
    .line 1534
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1535
    .line 1536
    invoke-static {v15}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v8, v9, v10, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_27
    new-instance v5, Lpho;

    .line 1548
    .line 1549
    iget-object v9, v1, Lplp;->h:Lpjf;

    .line 1550
    .line 1551
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1556
    .line 1557
    const-wide/16 v25, 0x0

    .line 1558
    .line 1559
    move-object v8, v5

    .line 1560
    move-object v11, v15

    .line 1561
    move-object v2, v12

    .line 1562
    move-object v12, v6

    .line 1563
    move-object v6, v2

    .line 1564
    const-wide/16 v2, 0x0

    .line 1565
    .line 1566
    move-object v2, v15

    .line 1567
    move-wide/from16 v15, v25

    .line 1568
    .line 1569
    move-object/from16 v17, v7

    .line 1570
    .line 1571
    invoke-direct/range {v8 .. v17}, Lpho;-><init>(Lpjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    iget-object v7, v5, Lpho;->b:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v3, v2, v7}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    if-nez v3, :cond_29

    .line 1585
    .line 1586
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    const-string v8, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 1598
    .line 1599
    const-wide/16 v9, 0x0

    .line 1600
    .line 1601
    invoke-virtual {v3, v8, v7, v9, v10}, Lphk;->e(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v7

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3, v2}, Lphf;->a(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    int-to-long v11, v3

    .line 1614
    cmp-long v3, v7, v11

    .line 1615
    .line 1616
    if-ltz v3, :cond_28

    .line 1617
    .line 1618
    if-eqz v21, :cond_28

    .line 1619
    .line 1620
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1625
    .line 1626
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1627
    .line 1628
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    iget-object v5, v5, Lpho;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v7, v5}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v7, v2}, Lphf;->a(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    invoke-virtual {v3, v4, v6, v5, v7}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    iget-object v9, v1, Lplp;->H:Lplr;

    .line 1662
    .line 1663
    const/4 v13, 0x0

    .line 1664
    const/4 v14, 0x0

    .line 1665
    const/16 v11, 0x8

    .line 1666
    .line 1667
    const/4 v12, 0x0

    .line 1668
    move-object v10, v2

    .line 1669
    invoke-virtual/range {v8 .. v14}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1670
    .line 1671
    .line 1672
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v2}, Lphk;->z()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :cond_28
    :try_start_7
    new-instance v3, Lphp;

    .line 1681
    .line 1682
    iget-object v7, v5, Lpho;->b:Ljava/lang/String;

    .line 1683
    .line 1684
    iget-wide v11, v5, Lpho;->d:J

    .line 1685
    .line 1686
    invoke-direct {v3, v2, v7, v11, v12}, Lphp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_18

    .line 1690
    :cond_29
    const-wide/16 v9, 0x0

    .line 1691
    .line 1692
    iget-object v2, v1, Lplp;->h:Lpjf;

    .line 1693
    .line 1694
    iget-wide v7, v3, Lphp;->f:J

    .line 1695
    .line 1696
    iget-object v11, v5, Lpho;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1697
    .line 1698
    iget-wide v12, v5, Lpho;->d:J

    .line 1699
    .line 1700
    iget-object v14, v5, Lpho;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v15, v5, Lpho;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    iget-object v5, v5, Lpho;->c:Ljava/lang/String;

    .line 1705
    .line 1706
    new-instance v9, Lpho;

    .line 1707
    .line 1708
    move-object/from16 v28, v9

    .line 1709
    .line 1710
    move-object/from16 v29, v2

    .line 1711
    .line 1712
    move-object/from16 v30, v5

    .line 1713
    .line 1714
    move-object/from16 v31, v15

    .line 1715
    .line 1716
    move-object/from16 v32, v14

    .line 1717
    .line 1718
    move-wide/from16 v33, v12

    .line 1719
    .line 1720
    move-wide/from16 v35, v7

    .line 1721
    .line 1722
    move-object/from16 v37, v11

    .line 1723
    .line 1724
    invoke-direct/range {v28 .. v37}, Lpho;-><init>(Lpjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 1725
    .line 1726
    .line 1727
    iget-wide v7, v9, Lpho;->d:J

    .line 1728
    .line 1729
    invoke-virtual {v3, v7, v8}, Lphp;->c(J)Lphp;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    move-object v5, v9

    .line 1734
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v2, v3}, Lphk;->F(Lphp;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 1745
    .line 1746
    .line 1747
    invoke-static/range {p2 .. p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v2, v5, Lpho;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v5, Lpho;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    move-object/from16 v3, p2

    .line 1758
    .line 1759
    const-wide/16 v7, 0x0

    .line 1760
    .line 1761
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    invoke-static {v2}, La;->aB(Z)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v2, Lpmp;->a:Lpmp;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 1780
    .line 1781
    check-cast v9, Lpmp;

    .line 1782
    .line 1783
    invoke-static {v9}, Lpmp;->c(Lpmp;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1787
    .line 1788
    .line 1789
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 1790
    .line 1791
    check-cast v9, Lpmp;

    .line 1792
    .line 1793
    invoke-static {v9}, Lpmp;->d(Lpmp;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    if-nez v9, :cond_2a

    .line 1803
    .line 1804
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1810
    .line 1811
    check-cast v10, Lpmp;

    .line 1812
    .line 1813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    iget v11, v10, Lpmp;->b:I

    .line 1817
    .line 1818
    or-int/lit16 v11, v11, 0x1000

    .line 1819
    .line 1820
    iput v11, v10, Lpmp;->b:I

    .line 1821
    .line 1822
    iput-object v9, v10, Lpmp;->r:Ljava/lang/String;

    .line 1823
    .line 1824
    :cond_2a
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v9

    .line 1830
    if-nez v9, :cond_2b

    .line 1831
    .line 1832
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1838
    .line 1839
    check-cast v10, Lpmp;

    .line 1840
    .line 1841
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iget v11, v10, Lpmp;->b:I

    .line 1845
    .line 1846
    or-int/lit16 v11, v11, 0x800

    .line 1847
    .line 1848
    iput v11, v10, Lpmp;->b:I

    .line 1849
    .line 1850
    iput-object v9, v10, Lpmp;->q:Ljava/lang/String;

    .line 1851
    .line 1852
    :cond_2b
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    if-nez v9, :cond_2c

    .line 1859
    .line 1860
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1866
    .line 1867
    check-cast v10, Lpmp;

    .line 1868
    .line 1869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iget v11, v10, Lpmp;->b:I

    .line 1873
    .line 1874
    or-int/lit16 v11, v11, 0x2000

    .line 1875
    .line 1876
    iput v11, v10, Lpmp;->b:I

    .line 1877
    .line 1878
    iput-object v9, v10, Lpmp;->s:Ljava/lang/String;

    .line 1879
    .line 1880
    :cond_2c
    invoke-static {}, Lazlf;->b()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    if-nez v9, :cond_2e

    .line 1890
    .line 1891
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    sget-object v10, Lphz;->as:Lphy;

    .line 1896
    .line 1897
    invoke-virtual {v9, v10}, Lphf;->s(Lphy;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    if-nez v9, :cond_2d

    .line 1902
    .line 1903
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1908
    .line 1909
    sget-object v11, Lphz;->au:Lphy;

    .line 1910
    .line 1911
    invoke-virtual {v9, v10, v11}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    if-eqz v9, :cond_2e

    .line 1916
    .line 1917
    :cond_2d
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1923
    .line 1924
    check-cast v10, Lpmp;

    .line 1925
    .line 1926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iget v11, v10, Lpmp;->c:I

    .line 1930
    .line 1931
    or-int/lit16 v11, v11, 0x2000

    .line 1932
    .line 1933
    iput v11, v10, Lpmp;->c:I

    .line 1934
    .line 1935
    iput-object v9, v10, Lpmp;->Q:Ljava/lang/String;

    .line 1936
    .line 1937
    :cond_2e
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 1938
    .line 1939
    const-wide/32 v11, -0x80000000

    .line 1940
    .line 1941
    .line 1942
    cmp-long v11, v9, v11

    .line 1943
    .line 1944
    if-eqz v11, :cond_2f

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 1950
    .line 1951
    check-cast v11, Lpmp;

    .line 1952
    .line 1953
    iget v12, v11, Lpmp;->b:I

    .line 1954
    .line 1955
    const/high16 v13, 0x2000000

    .line 1956
    .line 1957
    or-int/2addr v12, v13

    .line 1958
    iput v12, v11, Lpmp;->b:I

    .line 1959
    .line 1960
    long-to-int v9, v9

    .line 1961
    iput v9, v11, Lpmp;->F:I

    .line 1962
    .line 1963
    :cond_2f
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 1964
    .line 1965
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1966
    .line 1967
    .line 1968
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 1969
    .line 1970
    check-cast v11, Lpmp;

    .line 1971
    .line 1972
    iget v12, v11, Lpmp;->b:I

    .line 1973
    .line 1974
    or-int/lit16 v12, v12, 0x4000

    .line 1975
    .line 1976
    iput v12, v11, Lpmp;->b:I

    .line 1977
    .line 1978
    iput-wide v9, v11, Lpmp;->t:J

    .line 1979
    .line 1980
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v9

    .line 1986
    const/high16 v10, 0x400000

    .line 1987
    .line 1988
    if-nez v9, :cond_30

    .line 1989
    .line 1990
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 1996
    .line 1997
    check-cast v11, Lpmp;

    .line 1998
    .line 1999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    iget v12, v11, Lpmp;->b:I

    .line 2003
    .line 2004
    or-int/2addr v12, v10

    .line 2005
    iput v12, v11, Lpmp;->b:I

    .line 2006
    .line 2007
    iput-object v9, v11, Lpmp;->B:Ljava/lang/String;

    .line 2008
    .line 2009
    :cond_30
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-static {v9}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v9}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-static {v11}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v11

    .line 2024
    invoke-virtual {v9, v11}, Lpjs;->j(Lpjs;)Lpjs;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-virtual {v9}, Lpjs;->o()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 2036
    .line 2037
    check-cast v12, Lpmp;

    .line 2038
    .line 2039
    iget v13, v12, Lpmp;->c:I

    .line 2040
    .line 2041
    or-int/lit16 v13, v13, 0x80

    .line 2042
    .line 2043
    iput v13, v12, Lpmp;->c:I

    .line 2044
    .line 2045
    iput-object v11, v12, Lpmp;->P:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-object v11, v12, Lpmp;->B:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v11

    .line 2053
    if-eqz v11, :cond_31

    .line 2054
    .line 2055
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v11

    .line 2061
    if-nez v11, :cond_31

    .line 2062
    .line 2063
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2066
    .line 2067
    .line 2068
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 2069
    .line 2070
    check-cast v12, Lpmp;

    .line 2071
    .line 2072
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    iget v13, v12, Lpmp;->c:I

    .line 2076
    .line 2077
    or-int/lit8 v13, v13, 0x4

    .line 2078
    .line 2079
    iput v13, v12, Lpmp;->c:I

    .line 2080
    .line 2081
    iput-object v11, v12, Lpmp;->K:Ljava/lang/String;

    .line 2082
    .line 2083
    :cond_31
    invoke-static {}, Lazkt;->b()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v11

    .line 2090
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2091
    .line 2092
    sget-object v13, Lphz;->aG:Lphy;

    .line 2093
    .line 2094
    invoke-virtual {v11, v12, v13}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v11

    .line 2098
    const/high16 v12, 0x10000

    .line 2099
    .line 2100
    if-eqz v11, :cond_3b

    .line 2101
    .line 2102
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v11

    .line 2106
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-virtual {v11, v13}, Lpls;->U(Ljava/lang/String;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v11

    .line 2112
    if-eqz v11, :cond_3b

    .line 2113
    .line 2114
    iget v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:I

    .line 2115
    .line 2116
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2117
    .line 2118
    .line 2119
    iget-object v13, v2, Lanch;->instance:Lancp;

    .line 2120
    .line 2121
    check-cast v13, Lpmp;

    .line 2122
    .line 2123
    iget v14, v13, Lpmp;->c:I

    .line 2124
    .line 2125
    const/high16 v15, 0x100000

    .line 2126
    .line 2127
    or-int/2addr v14, v15

    .line 2128
    iput v14, v13, Lpmp;->c:I

    .line 2129
    .line 2130
    iput v11, v13, Lpmp;->Y:I

    .line 2131
    .line 2132
    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->D:J

    .line 2133
    .line 2134
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v11

    .line 2138
    sget-object v15, Lphz;->aL:Lphy;

    .line 2139
    .line 2140
    invoke-virtual {v11, v15}, Lphf;->s(Lphy;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v11

    .line 2144
    const-wide/16 v15, 0x20

    .line 2145
    .line 2146
    if-nez v11, :cond_32

    .line 2147
    .line 2148
    invoke-virtual {v9}, Lpjs;->q()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v9

    .line 2152
    if-nez v9, :cond_32

    .line 2153
    .line 2154
    cmp-long v9, v13, v7

    .line 2155
    .line 2156
    if-eqz v9, :cond_32

    .line 2157
    .line 2158
    const-wide/16 v25, -0x2

    .line 2159
    .line 2160
    and-long v13, v13, v25

    .line 2161
    .line 2162
    or-long/2addr v13, v15

    .line 2163
    :cond_32
    const-wide/16 v10, 0x1

    .line 2164
    .line 2165
    cmp-long v17, v13, v10

    .line 2166
    .line 2167
    if-nez v17, :cond_33

    .line 2168
    .line 2169
    move/from16 v9, v20

    .line 2170
    .line 2171
    goto :goto_19

    .line 2172
    :cond_33
    const/4 v9, 0x0

    .line 2173
    :goto_19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2174
    .line 2175
    .line 2176
    iget-object v15, v2, Lanch;->instance:Lancp;

    .line 2177
    .line 2178
    check-cast v15, Lpmp;

    .line 2179
    .line 2180
    iget v10, v15, Lpmp;->c:I

    .line 2181
    .line 2182
    or-int/2addr v10, v12

    .line 2183
    iput v10, v15, Lpmp;->c:I

    .line 2184
    .line 2185
    iput-boolean v9, v15, Lpmp;->U:Z

    .line 2186
    .line 2187
    cmp-long v9, v13, v7

    .line 2188
    .line 2189
    if-eqz v9, :cond_3b

    .line 2190
    .line 2191
    sget-object v9, Lpmi;->a:Lpmi;

    .line 2192
    .line 2193
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v9

    .line 2197
    const-wide/16 v10, 0x1

    .line 2198
    .line 2199
    and-long v15, v13, v10

    .line 2200
    .line 2201
    cmp-long v10, v15, v7

    .line 2202
    .line 2203
    if-eqz v10, :cond_34

    .line 2204
    .line 2205
    move/from16 v10, v20

    .line 2206
    .line 2207
    goto :goto_1a

    .line 2208
    :cond_34
    const/4 v10, 0x0

    .line 2209
    :goto_1a
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2210
    .line 2211
    .line 2212
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2213
    .line 2214
    check-cast v11, Lpmi;

    .line 2215
    .line 2216
    iget v15, v11, Lpmi;->b:I

    .line 2217
    .line 2218
    or-int/lit8 v15, v15, 0x1

    .line 2219
    .line 2220
    iput v15, v11, Lpmi;->b:I

    .line 2221
    .line 2222
    iput-boolean v10, v11, Lpmi;->c:Z

    .line 2223
    .line 2224
    const-wide/16 v10, 0x2

    .line 2225
    .line 2226
    and-long/2addr v10, v13

    .line 2227
    cmp-long v10, v10, v7

    .line 2228
    .line 2229
    if-eqz v10, :cond_35

    .line 2230
    .line 2231
    move/from16 v10, v20

    .line 2232
    .line 2233
    goto :goto_1b

    .line 2234
    :cond_35
    const/4 v10, 0x0

    .line 2235
    :goto_1b
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2236
    .line 2237
    .line 2238
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2239
    .line 2240
    check-cast v11, Lpmi;

    .line 2241
    .line 2242
    iget v15, v11, Lpmi;->b:I

    .line 2243
    .line 2244
    const/16 v16, 0x2

    .line 2245
    .line 2246
    or-int/lit8 v15, v15, 0x2

    .line 2247
    .line 2248
    iput v15, v11, Lpmi;->b:I

    .line 2249
    .line 2250
    iput-boolean v10, v11, Lpmi;->d:Z

    .line 2251
    .line 2252
    const-wide/16 v10, 0x4

    .line 2253
    .line 2254
    and-long/2addr v10, v13

    .line 2255
    cmp-long v10, v10, v7

    .line 2256
    .line 2257
    if-eqz v10, :cond_36

    .line 2258
    .line 2259
    move/from16 v10, v20

    .line 2260
    .line 2261
    goto :goto_1c

    .line 2262
    :cond_36
    const/4 v10, 0x0

    .line 2263
    :goto_1c
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2264
    .line 2265
    .line 2266
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2267
    .line 2268
    check-cast v11, Lpmi;

    .line 2269
    .line 2270
    iget v15, v11, Lpmi;->b:I

    .line 2271
    .line 2272
    or-int/lit8 v15, v15, 0x4

    .line 2273
    .line 2274
    iput v15, v11, Lpmi;->b:I

    .line 2275
    .line 2276
    iput-boolean v10, v11, Lpmi;->e:Z

    .line 2277
    .line 2278
    const-wide/16 v10, 0x8

    .line 2279
    .line 2280
    and-long/2addr v10, v13

    .line 2281
    cmp-long v10, v10, v7

    .line 2282
    .line 2283
    if-eqz v10, :cond_37

    .line 2284
    .line 2285
    move/from16 v10, v20

    .line 2286
    .line 2287
    goto :goto_1d

    .line 2288
    :cond_37
    const/4 v10, 0x0

    .line 2289
    :goto_1d
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2290
    .line 2291
    .line 2292
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2293
    .line 2294
    check-cast v11, Lpmi;

    .line 2295
    .line 2296
    iget v15, v11, Lpmi;->b:I

    .line 2297
    .line 2298
    or-int/lit8 v15, v15, 0x8

    .line 2299
    .line 2300
    iput v15, v11, Lpmi;->b:I

    .line 2301
    .line 2302
    iput-boolean v10, v11, Lpmi;->f:Z

    .line 2303
    .line 2304
    const-wide/16 v10, 0x10

    .line 2305
    .line 2306
    and-long/2addr v10, v13

    .line 2307
    cmp-long v10, v10, v7

    .line 2308
    .line 2309
    if-eqz v10, :cond_38

    .line 2310
    .line 2311
    move/from16 v10, v20

    .line 2312
    .line 2313
    goto :goto_1e

    .line 2314
    :cond_38
    const/4 v10, 0x0

    .line 2315
    :goto_1e
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2316
    .line 2317
    .line 2318
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2319
    .line 2320
    check-cast v11, Lpmi;

    .line 2321
    .line 2322
    iget v15, v11, Lpmi;->b:I

    .line 2323
    .line 2324
    or-int/lit8 v15, v15, 0x10

    .line 2325
    .line 2326
    iput v15, v11, Lpmi;->b:I

    .line 2327
    .line 2328
    iput-boolean v10, v11, Lpmi;->g:Z

    .line 2329
    .line 2330
    const-wide/16 v10, 0x20

    .line 2331
    .line 2332
    and-long/2addr v10, v13

    .line 2333
    cmp-long v10, v10, v7

    .line 2334
    .line 2335
    if-eqz v10, :cond_39

    .line 2336
    .line 2337
    move/from16 v10, v20

    .line 2338
    .line 2339
    goto :goto_1f

    .line 2340
    :cond_39
    const/4 v10, 0x0

    .line 2341
    :goto_1f
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2342
    .line 2343
    .line 2344
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2345
    .line 2346
    check-cast v11, Lpmi;

    .line 2347
    .line 2348
    iget v15, v11, Lpmi;->b:I

    .line 2349
    .line 2350
    or-int/lit8 v15, v15, 0x20

    .line 2351
    .line 2352
    iput v15, v11, Lpmi;->b:I

    .line 2353
    .line 2354
    iput-boolean v10, v11, Lpmi;->h:Z

    .line 2355
    .line 2356
    const-wide/16 v10, 0x40

    .line 2357
    .line 2358
    and-long/2addr v10, v13

    .line 2359
    cmp-long v10, v10, v7

    .line 2360
    .line 2361
    if-eqz v10, :cond_3a

    .line 2362
    .line 2363
    move/from16 v10, v20

    .line 2364
    .line 2365
    goto :goto_20

    .line 2366
    :cond_3a
    const/4 v10, 0x0

    .line 2367
    :goto_20
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2368
    .line 2369
    .line 2370
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 2371
    .line 2372
    check-cast v11, Lpmi;

    .line 2373
    .line 2374
    iget v13, v11, Lpmi;->b:I

    .line 2375
    .line 2376
    or-int/lit8 v13, v13, 0x40

    .line 2377
    .line 2378
    iput v13, v11, Lpmi;->b:I

    .line 2379
    .line 2380
    iput-boolean v10, v11, Lpmi;->i:Z

    .line 2381
    .line 2382
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v9

    .line 2386
    check-cast v9, Lpmi;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2389
    .line 2390
    .line 2391
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 2392
    .line 2393
    check-cast v10, Lpmp;

    .line 2394
    .line 2395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    iput-object v9, v10, Lpmp;->Z:Lpmi;

    .line 2399
    .line 2400
    iget v9, v10, Lpmp;->c:I

    .line 2401
    .line 2402
    const/high16 v11, 0x400000

    .line 2403
    .line 2404
    or-int/2addr v9, v11

    .line 2405
    iput v9, v10, Lpmp;->c:I

    .line 2406
    .line 2407
    :cond_3b
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    .line 2408
    .line 2409
    cmp-long v11, v9, v7

    .line 2410
    .line 2411
    if-eqz v11, :cond_3c

    .line 2412
    .line 2413
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2414
    .line 2415
    .line 2416
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 2417
    .line 2418
    check-cast v11, Lpmp;

    .line 2419
    .line 2420
    iget v13, v11, Lpmp;->b:I

    .line 2421
    .line 2422
    const/high16 v14, 0x80000

    .line 2423
    .line 2424
    or-int/2addr v13, v14

    .line 2425
    iput v13, v11, Lpmp;->b:I

    .line 2426
    .line 2427
    iput-wide v9, v11, Lpmp;->y:J

    .line 2428
    .line 2429
    :cond_3c
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    .line 2430
    .line 2431
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2432
    .line 2433
    .line 2434
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 2435
    .line 2436
    check-cast v11, Lpmp;

    .line 2437
    .line 2438
    iget v13, v11, Lpmp;->c:I

    .line 2439
    .line 2440
    or-int/lit8 v13, v13, 0x10

    .line 2441
    .line 2442
    iput v13, v11, Lpmp;->c:I

    .line 2443
    .line 2444
    iput-wide v9, v11, Lpmp;->N:J

    .line 2445
    .line 2446
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    iget-object v10, v9, Lplq;->l:Lplp;

    .line 2451
    .line 2452
    invoke-virtual {v10}, Lplp;->b()Landroid/content/Context;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v10

    .line 2456
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v10

    .line 2460
    const-string v11, "com.google.android.gms.measurement"

    .line 2461
    .line 2462
    invoke-static {v11}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v11

    .line 2466
    new-instance v13, Lovd;

    .line 2467
    .line 2468
    const/4 v14, 0x2

    .line 2469
    invoke-direct {v13, v14}, Lovd;-><init>(I)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v10, v11, v13}, Ltqv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Ltqv;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v10

    .line 2476
    if-nez v10, :cond_3d

    .line 2477
    .line 2478
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v10

    .line 2482
    goto :goto_21

    .line 2483
    :cond_3d
    invoke-virtual {v10}, Ltqv;->b()Ljava/util/Map;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v10

    .line 2487
    :goto_21
    if-eqz v10, :cond_41

    .line 2488
    .line 2489
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v11

    .line 2493
    if-eqz v11, :cond_3e

    .line 2494
    .line 2495
    goto/16 :goto_24

    .line 2496
    .line 2497
    :cond_3e
    new-instance v14, Ljava/util/ArrayList;

    .line 2498
    .line 2499
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    sget-object v11, Lphz;->P:Lphy;

    .line 2503
    .line 2504
    invoke-virtual {v11}, Lphy;->a()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v11

    .line 2508
    check-cast v11, Ljava/lang/Integer;

    .line 2509
    .line 2510
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v11

    .line 2514
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v10

    .line 2518
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v10

    .line 2522
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v13

    .line 2526
    if-eqz v13, :cond_40

    .line 2527
    .line 2528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v13

    .line 2532
    check-cast v13, Ljava/util/Map$Entry;

    .line 2533
    .line 2534
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v15

    .line 2538
    check-cast v15, Ljava/lang/String;

    .line 2539
    .line 2540
    const-string v7, "measurement.id."

    .line 2541
    .line 2542
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2546
    if-eqz v7, :cond_3f

    .line 2547
    .line 2548
    :try_start_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    check-cast v7, Ljava/lang/String;

    .line 2553
    .line 2554
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2555
    .line 2556
    .line 2557
    move-result v7

    .line 2558
    if-eqz v7, :cond_3f

    .line 2559
    .line 2560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v7

    .line 2564
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2568
    .line 2569
    .line 2570
    move-result v7

    .line 2571
    if-lt v7, v11, :cond_3f

    .line 2572
    .line 2573
    invoke-virtual {v9}, Lpjm;->aJ()Lpik;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v7

    .line 2577
    iget-object v7, v7, Lpik;->f:Lpii;

    .line 2578
    .line 2579
    const-string v8, "Too many experiment IDs. Number of IDs"

    .line 2580
    .line 2581
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2582
    .line 2583
    .line 2584
    move-result v13

    .line 2585
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v13

    .line 2589
    invoke-virtual {v7, v8, v13}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2590
    .line 2591
    .line 2592
    goto :goto_23

    .line 2593
    :catch_2
    move-exception v0

    .line 2594
    move-object v7, v0

    .line 2595
    :try_start_9
    invoke-virtual {v9}, Lpjm;->aJ()Lpik;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v8

    .line 2599
    iget-object v8, v8, Lpik;->f:Lpii;

    .line 2600
    .line 2601
    const-string v13, "Experiment ID NumberFormatException"

    .line 2602
    .line 2603
    invoke-virtual {v8, v13, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_3f
    const-wide/16 v7, 0x0

    .line 2607
    .line 2608
    goto :goto_22

    .line 2609
    :cond_40
    :goto_23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v7

    .line 2613
    if-eqz v7, :cond_42

    .line 2614
    .line 2615
    :cond_41
    :goto_24
    const/4 v14, 0x0

    .line 2616
    :cond_42
    if-eqz v14, :cond_44

    .line 2617
    .line 2618
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2619
    .line 2620
    .line 2621
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 2622
    .line 2623
    check-cast v7, Lpmp;

    .line 2624
    .line 2625
    iget-object v8, v7, Lpmp;->M:Lancx;

    .line 2626
    .line 2627
    invoke-interface {v8}, Lancx;->c()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v9

    .line 2631
    if-nez v9, :cond_43

    .line 2632
    .line 2633
    invoke-static {v8}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    iput-object v8, v7, Lpmp;->M:Lancx;

    .line 2638
    .line 2639
    :cond_43
    iget-object v7, v7, Lpmp;->M:Lancx;

    .line 2640
    .line 2641
    invoke-static {v14, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2642
    .line 2643
    .line 2644
    :cond_44
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-static {v7}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v1, v7}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v7

    .line 2653
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-static {v8}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v8

    .line 2659
    invoke-virtual {v7, v8}, Lpjs;->j(Lpjs;)Lpjs;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    invoke-virtual {v7}, Lpjs;->q()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v8

    .line 2667
    if-eqz v8, :cond_49

    .line 2668
    .line 2669
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 2670
    .line 2671
    if-eqz v8, :cond_49

    .line 2672
    .line 2673
    iget-object v8, v1, Lplp;->g:Lpkx;

    .line 2674
    .line 2675
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-virtual {v8, v9, v7}, Lpkx;->b(Ljava/lang/String;Lpjs;)Landroid/util/Pair;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v8

    .line 2681
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v9, Ljava/lang/CharSequence;

    .line 2684
    .line 2685
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v9

    .line 2689
    if-nez v9, :cond_49

    .line 2690
    .line 2691
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 2692
    .line 2693
    if-eqz v9, :cond_49

    .line 2694
    .line 2695
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v9, Ljava/lang/String;

    .line 2698
    .line 2699
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2700
    .line 2701
    .line 2702
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 2703
    .line 2704
    check-cast v10, Lpmp;

    .line 2705
    .line 2706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    iget v11, v10, Lpmp;->b:I

    .line 2710
    .line 2711
    or-int/2addr v11, v12

    .line 2712
    iput v11, v10, Lpmp;->b:I

    .line 2713
    .line 2714
    iput-object v9, v10, Lpmp;->v:Ljava/lang/String;

    .line 2715
    .line 2716
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2717
    .line 2718
    if-eqz v9, :cond_45

    .line 2719
    .line 2720
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v9, Ljava/lang/Boolean;

    .line 2723
    .line 2724
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v9

    .line 2728
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2729
    .line 2730
    .line 2731
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 2732
    .line 2733
    check-cast v10, Lpmp;

    .line 2734
    .line 2735
    iget v11, v10, Lpmp;->b:I

    .line 2736
    .line 2737
    const/high16 v12, 0x20000

    .line 2738
    .line 2739
    or-int/2addr v11, v12

    .line 2740
    iput v11, v10, Lpmp;->b:I

    .line 2741
    .line 2742
    iput-boolean v9, v10, Lpmp;->w:Z

    .line 2743
    .line 2744
    :cond_45
    invoke-static {}, Lazja;->b()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v9

    .line 2751
    sget-object v10, Lphz;->aU:Lphy;

    .line 2752
    .line 2753
    invoke-virtual {v9, v10}, Lphf;->s(Lphy;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v9

    .line 2757
    if-eqz v9, :cond_49

    .line 2758
    .line 2759
    iget-object v9, v5, Lpho;->b:Ljava/lang/String;

    .line 2760
    .line 2761
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v9

    .line 2765
    if-nez v9, :cond_49

    .line 2766
    .line 2767
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v8, Ljava/lang/String;

    .line 2770
    .line 2771
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 2772
    .line 2773
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v8

    .line 2777
    if-nez v8, :cond_49

    .line 2778
    .line 2779
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v8

    .line 2783
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2784
    .line 2785
    invoke-virtual {v8, v9}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v8

    .line 2789
    if-eqz v8, :cond_49

    .line 2790
    .line 2791
    invoke-virtual {v8}, Lpgt;->ao()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v9

    .line 2795
    if-eqz v9, :cond_49

    .line 2796
    .line 2797
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2798
    .line 2799
    const/4 v10, 0x0

    .line 2800
    const/4 v11, 0x0

    .line 2801
    invoke-virtual {v1, v9, v11, v10, v10}, Lplp;->S(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2802
    .line 2803
    .line 2804
    new-instance v9, Landroid/os/Bundle;

    .line 2805
    .line 2806
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v12

    .line 2813
    sget-object v13, Lphz;->bh:Lphy;

    .line 2814
    .line 2815
    invoke-virtual {v12, v13}, Lphf;->s(Lphy;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2819
    const-string v13, "_pfo"

    .line 2820
    .line 2821
    if-eqz v12, :cond_47

    .line 2822
    .line 2823
    :try_start_a
    invoke-virtual {v8}, Lpgt;->p()Ljava/lang/Long;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v12

    .line 2827
    if-eqz v12, :cond_46

    .line 2828
    .line 2829
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2830
    .line 2831
    .line 2832
    move-result-wide v14

    .line 2833
    const-wide/16 v11, 0x0

    .line 2834
    .line 2835
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2836
    .line 2837
    .line 2838
    move-result-wide v14

    .line 2839
    invoke-virtual {v9, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2840
    .line 2841
    .line 2842
    :cond_46
    invoke-virtual {v8}, Lpgt;->q()Ljava/lang/Long;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v8

    .line 2846
    if-eqz v8, :cond_48

    .line 2847
    .line 2848
    const-string v11, "_uwa"

    .line 2849
    .line 2850
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2851
    .line 2852
    .line 2853
    move-result-wide v12

    .line 2854
    invoke-virtual {v9, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_25

    .line 2858
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v8

    .line 2862
    sget-object v11, Lphz;->bg:Lphy;

    .line 2863
    .line 2864
    invoke-virtual {v8, v11}, Lphf;->s(Lphy;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v8

    .line 2868
    if-eqz v8, :cond_48

    .line 2869
    .line 2870
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v8

    .line 2874
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2875
    .line 2876
    invoke-static {v11}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v8}, Lpjm;->n()V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v8}, Lplk;->am()V

    .line 2883
    .line 2884
    .line 2885
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v11

    .line 2889
    const-string v12, "select first_open_count from app2 where app_id=?"

    .line 2890
    .line 2891
    const-wide/16 v14, -0x1

    .line 2892
    .line 2893
    invoke-virtual {v8, v12, v11, v14, v15}, Lphk;->e(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v11

    .line 2897
    const-wide/16 v14, -0x1

    .line 2898
    .line 2899
    add-long/2addr v11, v14

    .line 2900
    const-wide/16 v14, 0x0

    .line 2901
    .line 2902
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v11

    .line 2906
    invoke-virtual {v9, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2907
    .line 2908
    .line 2909
    :cond_48
    :goto_25
    const-wide/16 v11, 0x1

    .line 2910
    .line 2911
    invoke-virtual {v9, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v8, v1, Lplp;->H:Lplr;

    .line 2915
    .line 2916
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-interface {v8, v11, v4, v9}, Lplr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_26

    .line 2922
    :cond_49
    const/4 v10, 0x0

    .line 2923
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lplp;->m()Lphn;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    invoke-virtual {v4}, Lphn;->b()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v4

    .line 2931
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2932
    .line 2933
    .line 2934
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 2935
    .line 2936
    check-cast v8, Lpmp;

    .line 2937
    .line 2938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    .line 2940
    .line 2941
    iget v9, v8, Lpmp;->b:I

    .line 2942
    .line 2943
    or-int/lit16 v9, v9, 0x100

    .line 2944
    .line 2945
    iput v9, v8, Lpmp;->b:I

    .line 2946
    .line 2947
    iput-object v4, v8, Lpmp;->n:Ljava/lang/String;

    .line 2948
    .line 2949
    invoke-virtual/range {p0 .. p0}, Lplp;->m()Lphn;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    invoke-virtual {v4}, Lphn;->c()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2958
    .line 2959
    .line 2960
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 2961
    .line 2962
    check-cast v8, Lpmp;

    .line 2963
    .line 2964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2965
    .line 2966
    .line 2967
    iget v9, v8, Lpmp;->b:I

    .line 2968
    .line 2969
    or-int/lit16 v9, v9, 0x80

    .line 2970
    .line 2971
    iput v9, v8, Lpmp;->b:I

    .line 2972
    .line 2973
    iput-object v4, v8, Lpmp;->m:Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-virtual/range {p0 .. p0}, Lplp;->m()Lphn;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    invoke-virtual {v4}, Lphn;->a()J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v8

    .line 2983
    long-to-int v4, v8

    .line 2984
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2985
    .line 2986
    .line 2987
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 2988
    .line 2989
    check-cast v8, Lpmp;

    .line 2990
    .line 2991
    iget v9, v8, Lpmp;->b:I

    .line 2992
    .line 2993
    or-int/lit16 v9, v9, 0x400

    .line 2994
    .line 2995
    iput v9, v8, Lpmp;->b:I

    .line 2996
    .line 2997
    iput v4, v8, Lpmp;->p:I

    .line 2998
    .line 2999
    invoke-virtual/range {p0 .. p0}, Lplp;->m()Lphn;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v4

    .line 3003
    invoke-virtual {v4}, Lphn;->d()Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3008
    .line 3009
    .line 3010
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 3011
    .line 3012
    check-cast v8, Lpmp;

    .line 3013
    .line 3014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3015
    .line 3016
    .line 3017
    iget v9, v8, Lpmp;->b:I

    .line 3018
    .line 3019
    or-int/lit16 v9, v9, 0x200

    .line 3020
    .line 3021
    iput v9, v8, Lpmp;->b:I

    .line 3022
    .line 3023
    iput-object v4, v8, Lpmp;->o:Ljava/lang/String;

    .line 3024
    .line 3025
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:J

    .line 3026
    .line 3027
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3028
    .line 3029
    .line 3030
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 3031
    .line 3032
    check-cast v4, Lpmp;

    .line 3033
    .line 3034
    iget v11, v4, Lpmp;->c:I

    .line 3035
    .line 3036
    const v12, 0x8000

    .line 3037
    .line 3038
    .line 3039
    or-int/2addr v11, v12

    .line 3040
    iput v11, v4, Lpmp;->c:I

    .line 3041
    .line 3042
    iput-wide v8, v4, Lpmp;->T:J

    .line 3043
    .line 3044
    iget-object v4, v1, Lplp;->h:Lpjf;

    .line 3045
    .line 3046
    invoke-virtual {v4}, Lpjf;->v()Z

    .line 3047
    .line 3048
    .line 3049
    move-result v4

    .line 3050
    if-eqz v4, :cond_4b

    .line 3051
    .line 3052
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 3053
    .line 3054
    check-cast v4, Lpmp;

    .line 3055
    .line 3056
    iget-object v4, v4, Lpmp;->r:Ljava/lang/String;

    .line 3057
    .line 3058
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v4

    .line 3062
    if-eqz v4, :cond_4a

    .line 3063
    .line 3064
    goto :goto_27

    .line 3065
    :cond_4a
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3066
    .line 3067
    .line 3068
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 3069
    .line 3070
    check-cast v2, Lpmp;

    .line 3071
    .line 3072
    throw v10

    .line 3073
    :cond_4b
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3078
    .line 3079
    invoke-virtual {v4, v8}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    if-nez v4, :cond_4d

    .line 3084
    .line 3085
    new-instance v4, Lpgt;

    .line 3086
    .line 3087
    iget-object v8, v1, Lplp;->h:Lpjf;

    .line 3088
    .line 3089
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3090
    .line 3091
    invoke-direct {v4, v8, v9}, Lpgt;-><init>(Lpjf;Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v1, v7}, Lplp;->w(Lpjs;)Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v8

    .line 3098
    invoke-virtual {v4, v8}, Lpgt;->I(Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    .line 3102
    .line 3103
    invoke-virtual {v4, v8}, Lpgt;->Q(Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-virtual {v4, v8}, Lpgt;->R(Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v7}, Lpjs;->q()Z

    .line 3112
    .line 3113
    .line 3114
    move-result v8

    .line 3115
    if-eqz v8, :cond_4c

    .line 3116
    .line 3117
    iget-object v8, v1, Lplp;->g:Lpkx;

    .line 3118
    .line 3119
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3120
    .line 3121
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 3122
    .line 3123
    invoke-virtual {v8, v9, v10}, Lpkx;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v8

    .line 3127
    invoke-virtual {v4, v8}, Lpgt;->Z(Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    :cond_4c
    const-wide/16 v8, 0x0

    .line 3131
    .line 3132
    invoke-virtual {v4, v8, v9}, Lpgt;->V(J)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v4, v8, v9}, Lpgt;->W(J)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v4, v8, v9}, Lpgt;->U(J)V

    .line 3139
    .line 3140
    .line 3141
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 3142
    .line 3143
    invoke-virtual {v4, v8}, Lpgt;->K(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 3147
    .line 3148
    invoke-virtual {v4, v8, v9}, Lpgt;->L(J)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 3152
    .line 3153
    invoke-virtual {v4, v8}, Lpgt;->J(Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 3157
    .line 3158
    invoke-virtual {v4, v8, v9}, Lpgt;->S(J)V

    .line 3159
    .line 3160
    .line 3161
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    .line 3162
    .line 3163
    invoke-virtual {v4, v8, v9}, Lpgt;->N(J)V

    .line 3164
    .line 3165
    .line 3166
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 3167
    .line 3168
    invoke-virtual {v4, v8}, Lpgt;->X(Z)V

    .line 3169
    .line 3170
    .line 3171
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    .line 3172
    .line 3173
    invoke-virtual {v4, v8, v9}, Lpgt;->O(J)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v8

    .line 3180
    invoke-virtual {v8, v4}, Lphk;->E(Lpgt;)V

    .line 3181
    .line 3182
    .line 3183
    :cond_4d
    invoke-virtual {v7}, Lpjs;->s()Z

    .line 3184
    .line 3185
    .line 3186
    move-result v7

    .line 3187
    if-eqz v7, :cond_4e

    .line 3188
    .line 3189
    invoke-virtual {v4}, Lpgt;->t()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v7

    .line 3193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v7

    .line 3197
    if-nez v7, :cond_4e

    .line 3198
    .line 3199
    invoke-virtual {v4}, Lpgt;->t()Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v7

    .line 3203
    invoke-static {v7}, Loxw;->aL(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3207
    .line 3208
    .line 3209
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 3210
    .line 3211
    check-cast v8, Lpmp;

    .line 3212
    .line 3213
    iget v9, v8, Lpmp;->b:I

    .line 3214
    .line 3215
    const/high16 v10, 0x40000

    .line 3216
    .line 3217
    or-int/2addr v9, v10

    .line 3218
    iput v9, v8, Lpmp;->b:I

    .line 3219
    .line 3220
    iput-object v7, v8, Lpmp;->x:Ljava/lang/String;

    .line 3221
    .line 3222
    :cond_4e
    invoke-virtual {v4}, Lpgt;->w()Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v7

    .line 3226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v7

    .line 3230
    if-nez v7, :cond_4f

    .line 3231
    .line 3232
    invoke-virtual {v4}, Lpgt;->w()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v7

    .line 3236
    invoke-static {v7}, Loxw;->aL(Ljava/lang/Object;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3240
    .line 3241
    .line 3242
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 3243
    .line 3244
    check-cast v8, Lpmp;

    .line 3245
    .line 3246
    iget v9, v8, Lpmp;->b:I

    .line 3247
    .line 3248
    const/high16 v10, 0x1000000

    .line 3249
    .line 3250
    or-int/2addr v9, v10

    .line 3251
    iput v9, v8, Lpmp;->b:I

    .line 3252
    .line 3253
    iput-object v7, v8, Lpmp;->E:Ljava/lang/String;

    .line 3254
    .line 3255
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v7

    .line 3259
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3260
    .line 3261
    invoke-virtual {v7, v8}, Lphk;->t(Ljava/lang/String;)Ljava/util/List;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v7

    .line 3265
    const/4 v12, 0x0

    .line 3266
    :goto_28
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3267
    .line 3268
    .line 3269
    move-result v8

    .line 3270
    if-ge v12, v8, :cond_51

    .line 3271
    .line 3272
    sget-object v8, Lpmt;->a:Lpmt;

    .line 3273
    .line 3274
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v8

    .line 3278
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v9

    .line 3282
    check-cast v9, Lafhw;

    .line 3283
    .line 3284
    iget-object v9, v9, Lafhw;->e:Ljava/lang/Object;

    .line 3285
    .line 3286
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 3287
    .line 3288
    .line 3289
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 3290
    .line 3291
    check-cast v10, Lpmt;

    .line 3292
    .line 3293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3294
    .line 3295
    .line 3296
    iget v11, v10, Lpmt;->b:I

    .line 3297
    .line 3298
    const/4 v13, 0x2

    .line 3299
    or-int/2addr v11, v13

    .line 3300
    iput v11, v10, Lpmt;->b:I

    .line 3301
    .line 3302
    check-cast v9, Ljava/lang/String;

    .line 3303
    .line 3304
    iput-object v9, v10, Lpmt;->d:Ljava/lang/String;

    .line 3305
    .line 3306
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v9

    .line 3310
    check-cast v9, Lafhw;

    .line 3311
    .line 3312
    iget-wide v9, v9, Lafhw;->a:J

    .line 3313
    .line 3314
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 3315
    .line 3316
    .line 3317
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 3318
    .line 3319
    check-cast v11, Lpmt;

    .line 3320
    .line 3321
    iget v14, v11, Lpmt;->b:I

    .line 3322
    .line 3323
    or-int/lit8 v14, v14, 0x1

    .line 3324
    .line 3325
    iput v14, v11, Lpmt;->b:I

    .line 3326
    .line 3327
    iput-wide v9, v11, Lpmt;->c:J

    .line 3328
    .line 3329
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v9

    .line 3333
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v10

    .line 3337
    check-cast v10, Lafhw;

    .line 3338
    .line 3339
    iget-object v10, v10, Lafhw;->c:Ljava/lang/Object;

    .line 3340
    .line 3341
    invoke-virtual {v9, v8, v10}, Lplq;->E(Lanch;Ljava/lang/Object;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3345
    .line 3346
    .line 3347
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 3348
    .line 3349
    check-cast v9, Lpmp;

    .line 3350
    .line 3351
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v8

    .line 3355
    check-cast v8, Lpmt;

    .line 3356
    .line 3357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v9}, Lpmp;->b()V

    .line 3361
    .line 3362
    .line 3363
    iget-object v9, v9, Lpmp;->f:Landg;

    .line 3364
    .line 3365
    invoke-interface {v9, v8}, Landg;->add(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    const-string v8, "_sid"

    .line 3369
    .line 3370
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v9

    .line 3374
    check-cast v9, Lafhw;

    .line 3375
    .line 3376
    iget-object v9, v9, Lafhw;->e:Ljava/lang/Object;

    .line 3377
    .line 3378
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3379
    .line 3380
    .line 3381
    move-result v8

    .line 3382
    if-eqz v8, :cond_50

    .line 3383
    .line 3384
    invoke-virtual {v4}, Lpgt;->m()J

    .line 3385
    .line 3386
    .line 3387
    move-result-wide v8

    .line 3388
    const-wide/16 v10, 0x0

    .line 3389
    .line 3390
    cmp-long v8, v8, v10

    .line 3391
    .line 3392
    if-eqz v8, :cond_50

    .line 3393
    .line 3394
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v8

    .line 3398
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    .line 3399
    .line 3400
    invoke-virtual {v8, v9}, Lplq;->a(Ljava/lang/String;)J

    .line 3401
    .line 3402
    .line 3403
    move-result-wide v8

    .line 3404
    invoke-virtual {v4}, Lpgt;->m()J

    .line 3405
    .line 3406
    .line 3407
    move-result-wide v10

    .line 3408
    cmp-long v8, v8, v10

    .line 3409
    .line 3410
    if-eqz v8, :cond_50

    .line 3411
    .line 3412
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 3413
    .line 3414
    .line 3415
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 3416
    .line 3417
    check-cast v8, Lpmp;

    .line 3418
    .line 3419
    iget v9, v8, Lpmp;->c:I

    .line 3420
    .line 3421
    and-int/lit16 v9, v9, -0x2001

    .line 3422
    .line 3423
    iput v9, v8, Lpmp;->c:I

    .line 3424
    .line 3425
    sget-object v9, Lpmp;->a:Lpmp;

    .line 3426
    .line 3427
    iget-object v9, v9, Lpmp;->Q:Ljava/lang/String;

    .line 3428
    .line 3429
    iput-object v9, v8, Lpmp;->Q:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3430
    .line 3431
    :cond_50
    add-int/lit8 v12, v12, 0x1

    .line 3432
    .line 3433
    goto/16 :goto_28

    .line 3434
    .line 3435
    :cond_51
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v4

    .line 3443
    check-cast v4, Lpmp;

    .line 3444
    .line 3445
    invoke-virtual {v3, v4}, Lphk;->b(Lpmp;)J

    .line 3446
    .line 3447
    .line 3448
    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3449
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v4

    .line 3453
    iget-object v7, v5, Lpho;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 3454
    .line 3455
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v7

    .line 3459
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3460
    .line 3461
    .line 3462
    move-result v8

    .line 3463
    if-eqz v8, :cond_53

    .line 3464
    .line 3465
    move-object v8, v7

    .line 3466
    check-cast v8, Lphq;

    .line 3467
    .line 3468
    invoke-virtual {v8}, Lphq;->a()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v8

    .line 3472
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v8

    .line 3476
    if-eqz v8, :cond_52

    .line 3477
    .line 3478
    :goto_29
    move/from16 v12, v20

    .line 3479
    .line 3480
    goto :goto_2a

    .line 3481
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v6

    .line 3485
    iget-object v7, v5, Lpho;->a:Ljava/lang/String;

    .line 3486
    .line 3487
    iget-object v8, v5, Lpho;->b:Ljava/lang/String;

    .line 3488
    .line 3489
    invoke-virtual {v6, v7, v8}, Lpiy;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v6

    .line 3493
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v7

    .line 3497
    invoke-virtual/range {p0 .. p0}, Lplp;->a()J

    .line 3498
    .line 3499
    .line 3500
    move-result-wide v8

    .line 3501
    iget-object v10, v5, Lpho;->a:Ljava/lang/String;

    .line 3502
    .line 3503
    const/4 v12, 0x0

    .line 3504
    const/4 v13, 0x0

    .line 3505
    const/4 v11, 0x0

    .line 3506
    invoke-virtual/range {v7 .. v13}, Lphk;->K(JLjava/lang/String;ZZZ)Lphi;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v7

    .line 3510
    if-eqz v6, :cond_54

    .line 3511
    .line 3512
    iget-wide v6, v7, Lphi;->e:J

    .line 3513
    .line 3514
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v8

    .line 3518
    iget-object v9, v5, Lpho;->a:Ljava/lang/String;

    .line 3519
    .line 3520
    invoke-virtual {v8, v9}, Lphf;->f(Ljava/lang/String;)I

    .line 3521
    .line 3522
    .line 3523
    move-result v8

    .line 3524
    int-to-long v8, v8

    .line 3525
    cmp-long v6, v6, v8

    .line 3526
    .line 3527
    if-gez v6, :cond_54

    .line 3528
    .line 3529
    goto :goto_29

    .line 3530
    :cond_54
    const/4 v12, 0x0

    .line 3531
    :goto_2a
    invoke-virtual {v4, v5, v2, v3, v12}, Lphk;->H(Lpho;JZ)Z

    .line 3532
    .line 3533
    .line 3534
    move-result v2

    .line 3535
    if-eqz v2, :cond_55

    .line 3536
    .line 3537
    const-wide/16 v2, 0x0

    .line 3538
    .line 3539
    iput-wide v2, v1, Lplp;->j:J

    .line 3540
    .line 3541
    goto :goto_2b

    .line 3542
    :catch_3
    move-exception v0

    .line 3543
    move-object v3, v0

    .line 3544
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v4

    .line 3548
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 3549
    .line 3550
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 3551
    .line 3552
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 3553
    .line 3554
    check-cast v2, Lpmp;

    .line 3555
    .line 3556
    iget-object v2, v2, Lpmp;->r:Ljava/lang/String;

    .line 3557
    .line 3558
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    invoke-virtual {v4, v5, v2, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3563
    .line 3564
    .line 3565
    :cond_55
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v2

    .line 3569
    invoke-virtual {v2}, Lphk;->D()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    invoke-virtual {v2}, Lphk;->z()V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual/range {p0 .. p0}, Lplp;->Q()V

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v2

    .line 3586
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 3587
    .line 3588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3589
    .line 3590
    .line 3591
    move-result-wide v3

    .line 3592
    sub-long v3, v3, v22

    .line 3593
    .line 3594
    const-wide/32 v5, 0x7a120

    .line 3595
    .line 3596
    .line 3597
    add-long/2addr v3, v5

    .line 3598
    const-wide/32 v5, 0xf4240

    .line 3599
    .line 3600
    .line 3601
    div-long/2addr v3, v5

    .line 3602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    const-string v4, "Background event processing time, ms"

    .line 3607
    .line 3608
    invoke-virtual {v2, v4, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3609
    .line 3610
    .line 3611
    return-void

    .line 3612
    :catchall_0
    move-exception v0

    .line 3613
    move-object v2, v0

    .line 3614
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v3

    .line 3618
    invoke-virtual {v3}, Lphk;->z()V

    .line 3619
    .line 3620
    .line 3621
    throw v2
.end method

.method final W(J)Z
    .locals 36

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v4

    invoke-virtual {v4}, Lphk;->v()V

    :try_start_0
    new-instance v4, Lplo;

    invoke-direct {v4, v1}, Lplo;-><init>(Lplp;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v5

    iget-wide v8, v1, Lplp;->B:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 3
    invoke-virtual/range {v5 .. v10}, Lphk;->O(JJLplo;)V

    iget-object v5, v4, Lplo;->c:Ljava/util/List;

    if-eqz v5, :cond_56

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_31

    .line 5
    :cond_0
    iget-object v5, v4, Lplo;->a:Lpmp;

    .line 6
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 8
    check-cast v7, Lpmp;

    .line 9
    invoke-static {}, Lpmp;->emptyProtobufList()Landg;

    move-result-object v8

    iput-object v8, v7, Lpmp;->e:Landg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Lplo;->c:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v11

    const-string v11, "_e"

    move-object/from16 v17, v12

    move/from16 v18, v13

    const-string v12, "_c"

    if-ge v9, v8, :cond_30

    :try_start_1
    iget-object v8, v4, Lplo;->c:Ljava/util/List;

    .line 11
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpml;

    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    move-result-object v13

    move/from16 v22, v10

    iget-object v10, v4, Lplo;->a:Lpmp;

    iget-object v10, v10, Lpmp;->r:Ljava/lang/String;

    move/from16 v23, v9

    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 13
    check-cast v9, Lpml;

    iget-object v9, v9, Lpml;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v10, v9}, Lpiy;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "_err"

    if-eqz v9, :cond_3

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v6

    iget-object v6, v6, Lpik;->f:Lpii;

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v9, v4, Lplo;->a:Lpmp;

    iget-object v9, v9, Lpmp;->r:Ljava/lang/String;

    invoke-static {v9}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    move-result-object v11

    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 17
    check-cast v12, Lpml;

    iget-object v12, v12, Lpml;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v11, v12}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v6, v7, v9, v11}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    move-result-object v6

    iget-object v7, v4, Lplo;->a:Lpmp;

    iget-object v7, v7, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpiy;->k(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    move-result-object v6

    iget-object v7, v4, Lplo;->a:Lpmp;

    iget-object v7, v7, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpiy;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 22
    check-cast v6, Lpml;

    iget-object v6, v6, Lpml;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    move-result-object v24

    iget-object v6, v1, Lplp;->H:Lplr;

    iget-object v7, v4, Lplo;->a:Lpmp;

    iget-object v7, v7, Lpmp;->r:Ljava/lang/String;

    const-string v28, "_ev"

    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 25
    check-cast v8, Lpml;

    iget-object v8, v8, Lpml;->d:Ljava/lang/String;

    const/16 v27, 0xb

    const/16 v30, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    .line 26
    invoke-virtual/range {v24 .. v30}, Lpls;->J(Lplr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v24, v2

    move-object v10, v3

    move-object v7, v5

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v2, v22

    move/from16 v6, v23

    goto/16 :goto_1b

    :cond_3
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 27
    check-cast v9, Lpml;

    iget-object v9, v9, Lpml;->d:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lpjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 30
    check-cast v9, Lpml;

    iget v13, v9, Lpml;->b:I

    const/16 v21, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v9, Lpml;->b:I

    iput-object v2, v9, Lpml;->d:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v9

    iget-object v9, v9, Lpik;->k:Lpii;

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lpii;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lpik;->i(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    :goto_2
    iget-object v13, v8, Lanch;->instance:Lancp;

    .line 33
    check-cast v13, Lpml;

    iget-object v13, v13, Lpml;->c:Landg;

    .line 34
    invoke-interface {v13}, Landg;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    const-string v13, "ad_platform"

    move-object/from16 v24, v2

    .line 35
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v2

    iget-object v2, v2, Lpmn;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v2

    iget-object v2, v2, Lpmn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "admob"

    .line 37
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v13

    iget-object v13, v13, Lpmn;->d:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v2

    iget-object v2, v2, Lpik;->h:Lpii;

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v2, v13}, Lpii;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_2

    :cond_5
    move-object/from16 v24, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    move-result-object v2

    iget-object v9, v4, Lplo;->a:Lpmp;

    iget-object v9, v9, Lpmp;->r:Ljava/lang/String;

    iget-object v13, v8, Lanch;->instance:Lancp;

    .line 41
    check-cast v13, Lpml;

    iget-object v13, v13, Lpml;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v9, v13}, Lpiy;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 44
    check-cast v9, Lpml;

    iget-object v9, v9, Lpml;->d:Ljava/lang/String;

    .line 45
    invoke-static {v9}, Loxw;->aJ(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    const-string v3, "_ui"

    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v27, v5

    move-object v9, v6

    move-object/from16 v26, v7

    move/from16 v28, v15

    const/4 v2, 0x0

    move-object v15, v14

    goto/16 :goto_a

    :cond_8
    move-object/from16 v25, v3

    :goto_4
    move-object/from16 v26, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 49
    :goto_5
    :try_start_3
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 50
    check-cast v7, Lpml;

    iget-object v7, v7, Lpml;->c:Landg;

    .line 51
    invoke-interface {v7}, Landg;->size()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v27, v5

    const-string v5, "_r"

    if-ge v9, v7, :cond_b

    .line 52
    :try_start_4
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v7

    iget-object v7, v7, Lpmn;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 53
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v3

    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 55
    check-cast v5, Lpmn;

    iget v7, v5, Lpmn;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpmn;->b:I

    move-object v7, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x1

    iput-wide v14, v5, Lpmn;->e:J

    .line 56
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lpmn;

    .line 57
    invoke-virtual {v8, v9, v3}, Lanch;->ax(ILpmn;)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move-object v7, v14

    move/from16 v28, v15

    .line 58
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v14

    iget-object v14, v14, Lpmn;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 59
    invoke-virtual {v8, v9}, Lanch;->au(I)Lpmn;

    move-result-object v5

    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v13, v5, Lanch;->instance:Lancp;

    .line 61
    check-cast v13, Lpmn;

    iget v14, v13, Lpmn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpmn;->b:I

    const-wide/16 v14, 0x1

    iput-wide v14, v13, Lpmn;->e:J

    .line 62
    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lpmn;

    .line 63
    invoke-virtual {v8, v9, v5}, Lanch;->ax(ILpmn;)V

    const/4 v13, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object v14, v7

    move-object/from16 v5, v27

    move/from16 v15, v28

    goto :goto_5

    :cond_b
    move-object v7, v14

    move/from16 v28, v15

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    .line 64
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->k:Lpii;

    const-string v9, "Marking event as conversion"

    .line 65
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    move-result-object v14

    iget-object v15, v8, Lanch;->instance:Lancp;

    .line 66
    check-cast v15, Lpml;

    iget-object v15, v15, Lpml;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v14, v15}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v3, v9, v14}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v3, Lpmn;->a:Lpmn;

    .line 70
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 72
    check-cast v9, Lpmn;

    iget v14, v9, Lpmn;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v9, Lpmn;->b:I

    iput-object v12, v9, Lpmn;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 74
    check-cast v9, Lpmn;

    iget v14, v9, Lpmn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lpmn;->b:I

    const-wide/16 v14, 0x1

    iput-wide v14, v9, Lpmn;->e:J

    .line 75
    invoke-virtual {v8, v3}, Lanch;->ca(Lanch;)V

    :cond_c
    if-nez v13, :cond_d

    .line 76
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->k:Lpii;

    const-string v9, "Marking event as real-time"

    .line 77
    invoke-virtual/range {p0 .. p0}, Lplp;->n()Lpig;

    move-result-object v13

    iget-object v14, v8, Lanch;->instance:Lancp;

    .line 78
    check-cast v14, Lpml;

    iget-object v14, v14, Lpml;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v13, v14}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual {v3, v9, v13}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object v3, Lpmn;->a:Lpmn;

    .line 82
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 84
    check-cast v9, Lpmn;

    iget v13, v9, Lpmn;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v9, Lpmn;->b:I

    iput-object v5, v9, Lpmn;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 86
    check-cast v9, Lpmn;

    iget v13, v9, Lpmn;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lpmn;->b:I

    const-wide/16 v13, 0x1

    iput-wide v13, v9, Lpmn;->e:J

    .line 87
    invoke-virtual {v8, v3}, Lanch;->ca(Lanch;)V

    .line 88
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v29

    .line 89
    invoke-virtual/range {p0 .. p0}, Lplp;->a()J

    move-result-wide v30

    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->r:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v3

    .line 90
    invoke-virtual/range {v29 .. v35}, Lphk;->K(JLjava/lang/String;ZZZ)Lphi;

    move-result-object v3

    iget-wide v13, v3, Lphi;->e:J

    .line 91
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v3

    iget-object v9, v4, Lplo;->a:Lpmp;

    iget-object v9, v9, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lphf;->f(Ljava/lang/String;)I

    move-result v3

    move-object v9, v6

    move-object v15, v7

    int-to-long v6, v3

    cmp-long v3, v13, v6

    if-lez v3, :cond_e

    .line 92
    invoke-static {v8, v5}, Lplp;->ag(Lanch;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/16 v16, 0x1

    :goto_7
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 93
    check-cast v3, Lpml;

    iget-object v3, v3, Lpml;->d:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Lpls;->au(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    .line 95
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v29

    .line 96
    invoke-virtual/range {p0 .. p0}, Lplp;->a()J

    move-result-wide v30

    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->r:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x1

    move-object/from16 v32, v3

    .line 97
    invoke-virtual/range {v29 .. v35}, Lphk;->K(JLjava/lang/String;ZZZ)Lphi;

    move-result-object v3

    iget-wide v5, v3, Lphi;->c:J

    .line 98
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v3

    iget-object v7, v4, Lplo;->a:Lpmp;

    iget-object v7, v7, Lpmp;->r:Ljava/lang/String;

    .line 99
    sget-object v13, Lphz;->o:Lphy;

    invoke-virtual {v3, v7, v13}, Lphf;->g(Ljava/lang/String;Lphy;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v5, v13

    if-lez v3, :cond_15

    .line 100
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->f:Lpii;

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    invoke-virtual {v3, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    iget-object v13, v8, Lanch;->instance:Lancp;

    .line 102
    check-cast v13, Lpml;

    iget-object v13, v13, Lpml;->c:Landg;

    .line 103
    invoke-interface {v13}, Landg;->size()I

    move-result v13

    if-ge v6, v13, :cond_11

    .line 104
    invoke-virtual {v8, v6}, Lanch;->au(I)Lpmn;

    move-result-object v13

    iget-object v14, v13, Lpmn;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 106
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    move-result-object v7

    move v3, v6

    goto :goto_9

    :cond_f
    iget-object v13, v13, Lpmn;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v5, 0x1

    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_13

    if-eqz v7, :cond_12

    .line 108
    invoke-virtual {v8, v3}, Lanch;->aw(I)V

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :cond_13
    if-eqz v7, :cond_14

    .line 109
    invoke-virtual {v7}, Lanch;->clone()Lanch;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 111
    check-cast v6, Lpmn;

    sget-object v7, Lpmn;->a:Lpmn;

    iget v7, v6, Lpmn;->b:I

    const/4 v13, 0x1

    or-int/2addr v7, v13

    iput v7, v6, Lpmn;->b:I

    iput-object v10, v6, Lpmn;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 113
    check-cast v6, Lpmn;

    iget v7, v6, Lpmn;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpmn;->b:I

    const-wide/16 v13, 0xa

    iput-wide v13, v6, Lpmn;->e:J

    .line 114
    invoke-virtual {v5}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lpmn;

    .line 115
    invoke-virtual {v8, v3, v5}, Lanch;->ax(ILpmn;)V

    goto :goto_a

    .line 116
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    invoke-virtual {v3, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    if-eqz v2, :cond_1e

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 119
    check-cast v3, Lpml;

    iget-object v3, v3, Lpml;->c:Landg;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 121
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "currency"

    const-string v13, "value"

    if-ge v3, v7, :cond_18

    .line 122
    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmn;

    iget-object v7, v7, Lpmn;->c:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v5, v3

    goto :goto_c

    .line 123
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmn;

    iget-object v7, v7, Lpmn;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v6, v3

    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, -0x1

    if-ne v5, v3, :cond_19

    goto/16 :goto_11

    .line 124
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmn;

    iget v3, v3, Lpmn;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v3, -0x1

    goto :goto_d

    :cond_1b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmn;

    iget v3, v3, Lpmn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1a

    .line 125
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v2

    iget-object v2, v2, Lpik;->h:Lpii;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v8, v5}, Lanch;->aw(I)V

    .line 127
    invoke-static {v8, v12}, Lplp;->ag(Lanch;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 128
    invoke-static {v8, v2, v13}, Lplp;->af(Lanch;ILjava/lang/String;)V

    goto :goto_10

    :goto_d
    if-ne v6, v3, :cond_1c

    goto :goto_f

    .line 129
    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmn;

    iget-object v2, v2, Lpmn;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1d

    const/4 v6, 0x0

    .line 131
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1f

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 134
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_e

    .line 135
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v2

    iget-object v2, v2, Lpik;->h:Lpii;

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 136
    invoke-virtual {v2, v6}, Lpii;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v8, v5}, Lanch;->aw(I)V

    .line 138
    invoke-static {v8, v12}, Lplp;->ag(Lanch;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 139
    invoke-static {v8, v2, v10}, Lplp;->af(Lanch;ILjava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v3, -0x1

    .line 140
    :cond_1f
    :goto_11
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 141
    check-cast v2, Lpml;

    iget-object v2, v2, Lpml;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_23

    .line 143
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lpml;

    invoke-static {v2, v9}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v15, :cond_20

    move-object v2, v15

    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 144
    check-cast v7, Lpml;

    iget-wide v9, v7, Lpml;->e:J

    iget-object v7, v8, Lanch;->instance:Lancp;

    check-cast v7, Lpml;

    iget-wide v11, v7, Lpml;->e:J

    sub-long/2addr v9, v11

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-gtz v5, :cond_21

    .line 146
    invoke-virtual {v2}, Lanch;->clone()Lanch;

    move-result-object v5

    .line 147
    invoke-direct {v1, v8, v5}, Lplp;->aq(Lanch;Lanch;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object/from16 v7, v27

    move/from16 v9, v28

    .line 148
    invoke-virtual {v7, v9, v5}, Lanch;->ce(ILanch;)V

    move v15, v9

    move/from16 v13, v18

    :goto_12
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_20
    move-object v2, v15

    :cond_21
    move-object/from16 v7, v27

    move/from16 v9, v28

    move-object v14, v2

    move-object v12, v8

    move v15, v9

    move/from16 v13, v22

    goto/16 :goto_14

    :cond_22
    move-object v2, v15

    move-object/from16 v7, v27

    move/from16 v9, v28

    goto :goto_13

    :cond_23
    move-object v2, v15

    move-object/from16 v7, v27

    move/from16 v9, v28

    .line 149
    const-string v10, "_vs"

    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 150
    check-cast v11, Lpml;

    iget-object v11, v11, Lpml;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 152
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v10

    check-cast v10, Lpml;

    move-object/from16 v13, v26

    invoke-static {v10, v13}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    move-result-object v10

    if-nez v10, :cond_26

    if-eqz v17, :cond_24

    move-object/from16 v10, v17

    iget-object v2, v10, Lanch;->instance:Lancp;

    .line 153
    check-cast v2, Lpml;

    iget-wide v11, v2, Lpml;->e:J

    iget-object v2, v8, Lanch;->instance:Lancp;

    check-cast v2, Lpml;

    iget-wide v13, v2, Lpml;->e:J

    sub-long/2addr v11, v13

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_25

    .line 155
    invoke-virtual {v10}, Lanch;->clone()Lanch;

    move-result-object v2

    .line 156
    invoke-direct {v1, v2, v8}, Lplp;->aq(Lanch;Lanch;)Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v18

    .line 157
    invoke-virtual {v7, v5, v2}, Lanch;->ce(ILanch;)V

    move v13, v5

    move v15, v9

    goto :goto_12

    :cond_24
    move-object/from16 v10, v17

    :cond_25
    move/from16 v5, v18

    move v13, v5

    move-object v14, v8

    move-object v12, v10

    move/from16 v15, v22

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v10, v17

    move/from16 v5, v18

    move-object v14, v2

    move v13, v5

    move v15, v9

    move-object v12, v10

    .line 158
    :goto_14
    invoke-static {}, Lazke;->b()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v2

    sget-object v5, Lphz;->aZ:Lphy;

    invoke-virtual {v2, v5}, Lphf;->s(Lphy;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 160
    check-cast v2, Lpml;

    iget-object v2, v2, Lpml;->c:Landg;

    .line 161
    invoke-interface {v2}, Landg;->size()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 162
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 163
    check-cast v2, Lpml;

    iget-object v2, v2, Lpml;->c:Landg;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-static {v2}, Lplq;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    :goto_15
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 165
    check-cast v6, Lpml;

    iget-object v6, v6, Lpml;->c:Landg;

    .line 166
    invoke-interface {v6}, Landg;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    .line 167
    invoke-virtual {v8, v5}, Lanch;->au(I)Lpmn;

    move-result-object v6

    iget-object v9, v6, Lpmn;->c:Ljava/lang/String;

    move-object/from16 v10, v25

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v6, Lpmn;->h:Landg;

    .line 169
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v4, Lplo;->a:Lpmp;

    iget-object v9, v9, Lpmp;->r:Ljava/lang/String;

    iget-object v6, v6, Lpmn;->h:Landg;

    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    move-object/from16 v17, v12

    const/4 v3, 0x0

    .line 171
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_28

    .line 172
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpmn;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    move-object/from16 v18, v6

    iget-object v6, v12, Lpmn;->h:Landg;

    invoke-static {v6}, Lplq;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v12, v12, Lpmn;->h:Landg;

    .line 174
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lpmn;

    move-object/from16 v20, v12

    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 175
    check-cast v12, Lpml;

    iget-object v12, v12, Lpml;->d:Ljava/lang/String;

    move/from16 v25, v13

    .line 176
    invoke-virtual/range {v19 .. v19}, Lancp;->toBuilder()Lanch;

    move-result-object v13

    invoke-virtual {v1, v12, v13, v6, v9}, Lplp;->ad(Ljava/lang/String;Lanch;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v12, v20

    move/from16 v13, v25

    goto :goto_17

    :cond_27
    move/from16 v25, v13

    .line 177
    aput-object v6, v11, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v18

    move/from16 v13, v25

    goto :goto_16

    :cond_28
    move/from16 v25, v13

    .line 178
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_18

    :cond_29
    move-object/from16 v17, v12

    move/from16 v25, v13

    iget-object v3, v6, Lpmn;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 180
    check-cast v3, Lpml;

    iget-object v3, v3, Lpml;->d:Ljava/lang/String;

    .line 181
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    move-result-object v6

    iget-object v9, v4, Lplo;->a:Lpmp;

    iget-object v9, v9, Lpmp;->r:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v3, v6, v2, v9}, Lplp;->ad(Ljava/lang/String;Lanch;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2a
    :goto_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v17

    move/from16 v13, v25

    const/4 v3, -0x1

    move-object/from16 v25, v10

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v17, v12

    move-object/from16 v10, v25

    move/from16 v25, v13

    .line 183
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 184
    check-cast v3, Lpml;

    .line 185
    invoke-static {}, Lpml;->emptyProtobufList()Landg;

    move-result-object v5

    iput-object v5, v3, Lpml;->c:Landg;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 189
    sget-object v11, Lpmn;->a:Lpmn;

    .line 190
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    move-result-object v11

    .line 191
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 192
    check-cast v12, Lpmn;

    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lpmn;->b:I

    const/16 v18, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lpmn;->b:I

    iput-object v9, v12, Lpmn;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 195
    invoke-virtual {v3, v11, v9}, Lplq;->D(Lanch;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v11}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lpmn;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 197
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmn;

    .line 198
    invoke-virtual {v8, v3}, Lanch;->av(Lpmn;)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v17, v12

    move-object/from16 v10, v25

    move/from16 v25, v13

    :cond_2f
    iget-object v2, v4, Lplo;->c:Ljava/util/List;

    .line 199
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lpml;

    move/from16 v6, v23

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v22, 0x1

    .line 200
    invoke-virtual {v7, v8}, Lanch;->cd(Lanch;)V

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v25

    :goto_1b
    add-int/lit8 v9, v6, 0x1

    move-object v5, v7

    move-object v3, v10

    move v10, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_30
    move-object v9, v6

    move-object v13, v7

    move/from16 v22, v10

    move-object v7, v5

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    :goto_1c
    if-ge v5, v10, :cond_34

    .line 201
    invoke-virtual {v7, v5}, Lanch;->ay(I)Lpml;

    move-result-object v6

    iget-object v8, v6, Lpml;->d:Ljava/lang/String;

    .line 202
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 203
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    invoke-static {v6, v9}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 204
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 205
    check-cast v6, Lpmp;

    .line 206
    invoke-virtual {v6}, Lpmp;->a()V

    iget-object v6, v6, Lpmp;->e:Landg;

    .line 207
    invoke-interface {v6, v5}, Landg;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    .line 208
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    invoke-static {v6, v13}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    move-result-object v6

    if-eqz v6, :cond_33

    iget v8, v6, Lpmn;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_32

    iget-wide v2, v6, Lpmn;->e:J

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_33

    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v3, v22, v17

    if-lez v3, :cond_33

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v14, v2

    :cond_33
    :goto_1e
    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v7, v14, v15, v2}, Lplp;->ao(Lanch;JZ)V

    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 213
    check-cast v3, Lpmp;

    iget-object v3, v3, Lpmp;->e:Landg;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_36

    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpml;

    const-string v8, "_s"

    iget-object v5, v5, Lpml;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 216
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 217
    check-cast v5, Lpmp;

    iget-object v5, v5, Lpmp;->r:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v5, v6}, Lphk;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v3, "_sid"

    .line 219
    invoke-static {v7, v3}, Lplq;->z(Lanch;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_37

    const/4 v3, 0x1

    .line 220
    invoke-direct {v1, v7, v14, v15, v3}, Lplp;->ao(Lanch;JZ)V

    goto :goto_1f

    .line 221
    :cond_37
    invoke-static {v7, v6}, Lplq;->z(Lanch;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_38

    .line 222
    invoke-virtual {v7, v3}, Lanch;->aD(I)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 224
    invoke-virtual {v3, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_38
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    move-result-object v3

    invoke-virtual {v3, v7}, Lplq;->C(Lanch;)V

    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->r:Ljava/lang/String;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lplp;->y()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lplp;->A()V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lphk;->h(Ljava/lang/String;)Lpgt;

    move-result-object v5

    if-nez v5, :cond_39

    .line 229
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v5

    iget-object v5, v5, Lpik;->c:Lpii;

    invoke-static {v3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 230
    invoke-virtual {v5, v6, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 231
    :cond_39
    invoke-virtual {v1, v5, v7}, Lplp;->ac(Lpgt;Lanch;)V

    .line 232
    :goto_20
    invoke-static {v7}, Lplp;->ar(Lanch;)V

    .line 233
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 234
    check-cast v3, Lpmp;

    iget v5, v3, Lpmp;->b:I

    const v6, -0x10000001

    and-int/2addr v5, v6

    iput v5, v3, Lpmp;->b:I

    sget-object v5, Lpmp;->a:Lpmp;

    iget-object v5, v5, Lpmp;->G:Ljava/lang/String;

    iput-object v5, v3, Lpmp;->G:Ljava/lang/String;

    .line 235
    sget-object v3, Lpjs;->a:Lpjs;

    .line 236
    invoke-static {}, Lazix;->b()V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v5

    sget-object v6, Lphz;->bk:Lphy;

    invoke-virtual {v5, v6}, Lphf;->s(Lphy;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->r:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v3}, Lplp;->r(Ljava/lang/String;)Lpjs;

    move-result-object v3

    iget-object v5, v4, Lplo;->a:Lpmp;

    iget-object v5, v5, Lpmp;->P:Ljava/lang/String;

    .line 239
    invoke-static {v5}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lpjs;->j(Lpjs;)Lpjs;

    move-result-object v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v5

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    .line 242
    invoke-static {v6}, Loxw;->aL(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v5}, Lpjm;->n()V

    .line 244
    invoke-virtual {v5}, Lplk;->am()V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 245
    invoke-virtual {v5, v8, v6}, Lphk;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-static {v5}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    move-result-object v5

    .line 247
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v6

    iget-object v8, v4, Lplo;->a:Lpmp;

    iget-object v8, v8, Lpmp;->r:Ljava/lang/String;

    .line 248
    invoke-static {v8}, Loxw;->aL(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v6}, Lpjm;->n()V

    .line 250
    invoke-virtual {v6}, Lplk;->am()V

    .line 251
    invoke-virtual {v6, v8}, Lphk;->l(Ljava/lang/String;)Lpjs;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lphk;->G(Ljava/lang/String;Lpjs;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 252
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 253
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "storage_consent_at_bundling"

    .line 254
    invoke-virtual {v3}, Lpjs;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v6, v9}, Lphk;->T(Landroid/content/ContentValues;)V

    .line 256
    invoke-virtual {v3}, Lpjs;->s()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 257
    invoke-virtual {v5}, Lpjs;->s()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 258
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v5

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lphk;->x(Ljava/lang/String;)V

    goto :goto_21

    .line 259
    :cond_3a
    invoke-virtual {v3}, Lpjs;->s()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 260
    invoke-virtual {v5}, Lpjs;->s()Z

    move-result v5

    if-nez v5, :cond_3b

    .line 261
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v5

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lphk;->C(Ljava/lang/String;)V

    .line 262
    :cond_3b
    :goto_21
    invoke-static {v7, v3}, Lplp;->ae(Lanch;Lpjs;)V

    .line 263
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v5

    sget-object v6, Lphz;->aL:Lphy;

    invoke-virtual {v5, v6}, Lphf;->s(Lphy;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->r:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v3}, Lplp;->r(Ljava/lang/String;)Lpjs;

    move-result-object v3

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->P:Ljava/lang/String;

    .line 265
    invoke-static {v6}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    move-result-object v6

    .line 266
    invoke-virtual {v3, v6}, Lpjs;->j(Lpjs;)Lpjs;

    move-result-object v3

    .line 267
    invoke-static {v7, v3}, Lplp;->ae(Lanch;Lpjs;)V

    .line 268
    :cond_3d
    invoke-static {}, Lazkt;->b()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v6

    iget-object v8, v4, Lplo;->a:Lpmp;

    iget-object v8, v8, Lpmp;->r:Ljava/lang/String;

    sget-object v9, Lphz;->aG:Lphy;

    .line 270
    invoke-virtual {v6, v8, v9}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 271
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    move-result-object v6

    iget-object v8, v4, Lplo;->a:Lpmp;

    iget-object v8, v8, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lpls;->U(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-boolean v6, v6, Lpmp;->U:Z

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_22

    :cond_3e
    move v6, v2

    :goto_22
    if-nez v5, :cond_40

    if-eqz v6, :cond_3f

    iget-object v5, v4, Lplo;->a:Lpmp;

    iget-object v5, v5, Lpmp;->r:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v5}, Lplp;->r(Ljava/lang/String;)Lpjs;

    move-result-object v5

    invoke-virtual {v5}, Lpjs;->q()Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v6, 0x1

    goto :goto_23

    :cond_3f
    move v6, v2

    :cond_40
    :goto_23
    if-eqz v6, :cond_48

    .line 273
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v5

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    sget-object v8, Lphz;->aN:Lphy;

    .line 274
    invoke-virtual {v5, v6, v8}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 275
    check-cast v6, Lpmp;

    iget-object v6, v6, Lpmp;->e:Landg;

    .line 276
    invoke-interface {v6}, Landg;->size()I

    move-result v6

    goto :goto_24

    .line 277
    :cond_41
    iget-object v6, v4, Lplo;->c:Ljava/util/List;

    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_24
    if-ge v2, v6, :cond_48

    if-eqz v5, :cond_42

    .line 279
    invoke-virtual {v7, v2}, Lanch;->ay(I)Lpml;

    move-result-object v8

    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    goto :goto_25

    .line 280
    :cond_42
    iget-object v8, v4, Lplo;->c:Ljava/util/List;

    .line 281
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpml;

    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    .line 282
    :goto_25
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 283
    check-cast v9, Lpml;

    iget-object v9, v9, Lpml;->c:Landg;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 284
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpmn;

    iget-object v10, v10, Lpmn;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    iget-object v9, v4, Lplo;->a:Lpmp;

    iget v9, v9, Lpmp;->Y:I

    .line 286
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v10

    iget-object v11, v4, Lplo;->a:Lpmp;

    iget-object v11, v11, Lpmp;->r:Ljava/lang/String;

    sget-object v13, Lphz;->V:Lphy;

    .line 287
    invoke-virtual {v10, v11, v13}, Lphf;->g(Ljava/lang/String;Lphy;)I

    move-result v10

    if-lt v9, v10, :cond_46

    .line 288
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v9

    iget-object v10, v4, Lplo;->a:Lpmp;

    iget-object v10, v10, Lpmp;->r:Ljava/lang/String;

    sget-object v11, Lphz;->aI:Lphy;

    .line 289
    invoke-virtual {v9, v10, v11}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 290
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    move-result-object v9

    invoke-virtual {v9}, Lpls;->y()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpmn;->a:Lpmn;

    .line 291
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    move-result-object v10

    const-string v11, "_tu"

    .line 292
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 293
    check-cast v13, Lpmn;

    iget v14, v13, Lpmn;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpmn;->b:I

    iput-object v11, v13, Lpmn;->c:Ljava/lang/String;

    .line 294
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 295
    check-cast v11, Lpmn;

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lpmn;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lpmn;->b:I

    iput-object v9, v11, Lpmn;->d:Ljava/lang/String;

    .line 297
    invoke-virtual {v10}, Lanch;->build()Lancp;

    move-result-object v10

    check-cast v10, Lpmn;

    .line 298
    invoke-virtual {v8, v10}, Lanch;->av(Lpmn;)V

    goto :goto_26

    :cond_44
    const/4 v9, 0x0

    :goto_26
    sget-object v10, Lpmn;->a:Lpmn;

    .line 299
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    move-result-object v10

    const-string v11, "_tr"

    .line 300
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 301
    check-cast v13, Lpmn;

    iget v14, v13, Lpmn;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpmn;->b:I

    iput-object v11, v13, Lpmn;->c:Ljava/lang/String;

    .line 302
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 303
    check-cast v11, Lpmn;

    iget v13, v11, Lpmn;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lpmn;->b:I

    const-wide/16 v13, 0x1

    iput-wide v13, v11, Lpmn;->e:J

    .line 304
    invoke-virtual {v10}, Lanch;->build()Lancp;

    move-result-object v10

    check-cast v10, Lpmn;

    .line 305
    invoke-virtual {v8, v10}, Lanch;->av(Lpmn;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v10

    iget-object v11, v4, Lplo;->a:Lpmp;

    iget-object v11, v11, Lpmp;->r:Ljava/lang/String;

    sget-object v15, Lphz;->aK:Lphy;

    .line 307
    invoke-virtual {v10, v11, v15}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 308
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    move-result-object v10

    iget-object v11, v4, Lplo;->a:Lpmp;

    iget-object v11, v11, Lpmp;->r:Ljava/lang/String;

    .line 309
    invoke-virtual {v10, v11, v7, v8, v9}, Lplq;->A(Ljava/lang/String;Lanch;Lanch;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    move-result-object v9

    goto :goto_27

    .line 310
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lplp;->u()Lplq;

    move-result-object v10

    iget-object v11, v4, Lplo;->a:Lpmp;

    iget-object v15, v11, Lpmp;->r:Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v15, v11, v8, v9}, Lplq;->B(Ljava/lang/String;Lpmp;Lanch;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    move-result-object v9

    :goto_27
    if-eqz v9, :cond_46

    .line 312
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v10

    iget-object v10, v10, Lpik;->k:Lpii;

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v15, v4, Lplo;->a:Lpmp;

    iget-object v15, v15, Lpmp;->r:Ljava/lang/String;

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v10, v11, v15, v13}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v10

    iget-object v11, v4, Lplo;->a:Lpmp;

    iget-object v11, v11, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lphk;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    iget-object v9, v1, Lplp;->t:Ljava/util/Set;

    iget-object v10, v4, Lplo;->a:Lpmp;

    iget-object v10, v10, Lpmp;->r:Ljava/lang/String;

    .line 315
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_46
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v8

    check-cast v8, Lpml;

    .line 317
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 318
    check-cast v9, Lpmp;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v9}, Lpmp;->a()V

    iget-object v9, v9, Lpmp;->e:Landg;

    .line 321
    invoke-interface {v9, v2, v8}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    .line 322
    :cond_48
    invoke-static {}, Lazix;->b()V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v2

    sget-object v5, Lphz;->bk:Lphy;

    invoke-virtual {v2, v5}, Lphf;->s(Lphy;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 324
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 325
    check-cast v2, Lpmp;

    .line 326
    invoke-static {}, Lpmp;->emptyProtobufList()Landg;

    move-result-object v5

    iput-object v5, v2, Lpmp;->D:Landg;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lplp;->g()Lphc;

    move-result-object v8

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 328
    check-cast v2, Lpmp;

    iget-object v9, v2, Lpmp;->r:Ljava/lang/String;

    iget-object v2, v2, Lpmp;->e:Landg;

    .line 329
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 330
    check-cast v2, Lpmp;

    iget-object v2, v2, Lpmp;->f:Landg;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 331
    check-cast v2, Lpmp;

    iget-wide v5, v2, Lpmp;->h:J

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 333
    check-cast v2, Lpmp;

    iget-wide v5, v2, Lpmp;->i:J

    .line 334
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 335
    invoke-virtual {v3}, Lpjs;->s()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v14, v2, 0x1

    .line 336
    invoke-virtual/range {v8 .. v14}, Lphc;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v2

    .line 337
    invoke-virtual {v7, v2}, Lanch;->aA(Ljava/lang/Iterable;)V

    goto :goto_28

    .line 338
    :cond_49
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 339
    check-cast v2, Lpmp;

    .line 340
    invoke-static {}, Lpmp;->emptyProtobufList()Landg;

    move-result-object v3

    iput-object v3, v2, Lpmp;->D:Landg;

    .line 341
    invoke-virtual/range {p0 .. p0}, Lplp;->g()Lphc;

    move-result-object v8

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 342
    check-cast v2, Lpmp;

    iget-object v9, v2, Lpmp;->r:Ljava/lang/String;

    iget-object v2, v2, Lpmp;->e:Landg;

    .line 343
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 344
    check-cast v2, Lpmp;

    iget-object v2, v2, Lpmp;->f:Landg;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 345
    check-cast v2, Lpmp;

    iget-wide v2, v2, Lpmp;->h:J

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 347
    check-cast v2, Lpmp;

    iget-wide v2, v2, Lpmp;->i:J

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 349
    invoke-virtual/range {v8 .. v13}, Lphc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 350
    invoke-virtual {v7, v2}, Lanch;->aA(Ljava/lang/Iterable;)V

    .line 351
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v2

    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->r:Ljava/lang/String;

    const-string v5, "1"

    iget-object v2, v2, Lphf;->b:Lphe;

    const-string v6, "measurement.event_sampling_enabled"

    .line 352
    invoke-interface {v2, v3, v6}, Lphe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 353
    invoke-direct {v1, v7, v4}, Lplp;->ap(Lanch;Lplo;)V

    :cond_4a
    iget-object v2, v4, Lplo;->a:Lpmp;

    iget-object v2, v2, Lpmp;->r:Ljava/lang/String;

    .line 354
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lphk;->h(Ljava/lang/String;)Lpgt;

    move-result-object v3

    if-nez v3, :cond_4b

    .line 355
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 356
    invoke-virtual {v3, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 357
    :cond_4b
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 358
    check-cast v5, Lpmp;

    iget-object v5, v5, Lpmp;->e:Landg;

    .line 359
    invoke-interface {v5}, Landg;->size()I

    move-result v5

    if-lez v5, :cond_51

    .line 360
    invoke-virtual {v3}, Lpgt;->j()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_4c

    .line 361
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 362
    check-cast v8, Lpmp;

    iget v9, v8, Lpmp;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lpmp;->b:I

    iput-wide v5, v8, Lpmp;->k:J

    move-wide/from16 v17, v5

    const-wide/16 v8, 0x0

    goto :goto_29

    .line 363
    :cond_4c
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 364
    check-cast v5, Lpmp;

    iget v6, v5, Lpmp;->b:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v5, Lpmp;->b:I

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lpmp;->k:J

    move-wide/from16 v17, v8

    .line 365
    :goto_29
    invoke-virtual {v3}, Lpgt;->l()J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-nez v10, :cond_4d

    move-wide/from16 v5, v17

    :cond_4d
    cmp-long v10, v5, v8

    if-eqz v10, :cond_4e

    .line 366
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 367
    check-cast v8, Lpmp;

    iget v9, v8, Lpmp;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lpmp;->b:I

    iput-wide v5, v8, Lpmp;->j:J

    goto :goto_2a

    .line 368
    :cond_4e
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 369
    check-cast v5, Lpmp;

    iget v6, v5, Lpmp;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v5, Lpmp;->b:I

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lpmp;->j:J

    .line 370
    :goto_2a
    invoke-static {}, Lazll;->b()V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lplp;->i()Lphf;

    move-result-object v5

    sget-object v6, Lphz;->av:Lphy;

    invoke-virtual {v5, v6}, Lphf;->s(Lphy;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 372
    invoke-virtual/range {p0 .. p0}, Lplp;->v()Lpls;

    move-result-object v5

    invoke-virtual {v3}, Lpgt;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpls;->ao(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 373
    check-cast v5, Lpmp;

    iget-object v5, v5, Lpmp;->e:Landg;

    .line 374
    invoke-interface {v5}, Landg;->size()I

    move-result v5

    int-to-long v5, v5

    .line 375
    invoke-virtual {v3, v5, v6}, Lpgt;->E(J)V

    .line 376
    invoke-virtual {v3}, Lpgt;->i()J

    move-result-wide v5

    long-to-int v5, v5

    .line 377
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 378
    check-cast v6, Lpmp;

    iget v8, v6, Lpmp;->c:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v6, Lpmp;->c:I

    iput v5, v6, Lpmp;->aa:I

    goto :goto_2b

    .line 379
    :cond_4f
    invoke-virtual {v3}, Lpgt;->D()V

    .line 380
    :goto_2b
    invoke-virtual {v3}, Lpgt;->k()J

    move-result-wide v5

    long-to-int v5, v5

    .line 381
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 382
    check-cast v6, Lpmp;

    iget v8, v6, Lpmp;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v6, Lpmp;->b:I

    iput v5, v6, Lpmp;->z:I

    iget-wide v5, v6, Lpmp;->h:J

    .line 383
    invoke-virtual {v3, v5, v6}, Lpgt;->W(J)V

    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 384
    check-cast v5, Lpmp;

    iget-wide v5, v5, Lpmp;->i:J

    .line 385
    invoke-virtual {v3, v5, v6}, Lpgt;->U(J)V

    iget-object v5, v3, Lpgt;->a:Lpjf;

    .line 386
    invoke-virtual {v5}, Lpjf;->q()V

    iget-object v5, v3, Lpgt;->l:Ljava/lang/String;

    const/4 v6, 0x0

    .line 387
    invoke-virtual {v3, v6}, Lpgt;->T(Ljava/lang/String;)V

    if-eqz v5, :cond_50

    .line 388
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 389
    check-cast v6, Lpmp;

    iget v8, v6, Lpmp;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v6, Lpmp;->b:I

    iput-object v5, v6, Lpmp;->A:Ljava/lang/String;

    goto :goto_2c

    .line 390
    :cond_50
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 391
    check-cast v5, Lpmp;

    iget v6, v5, Lpmp;->b:I

    const v8, -0x200001

    and-int/2addr v6, v8

    iput v6, v5, Lpmp;->b:I

    sget-object v6, Lpmp;->a:Lpmp;

    iget-object v6, v6, Lpmp;->A:Ljava/lang/String;

    iput-object v6, v5, Lpmp;->A:Ljava/lang/String;

    .line 392
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lphk;->E(Lpgt;)V

    .line 393
    :cond_51
    :goto_2d
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 394
    check-cast v3, Lpmp;

    iget-object v3, v3, Lpmp;->e:Landg;

    .line 395
    invoke-interface {v3}, Landg;->size()I

    move-result v3

    if-lez v3, :cond_55

    .line 396
    invoke-virtual/range {p0 .. p0}, Lplp;->ah()V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lplp;->q()Lpiy;

    move-result-object v3

    iget-object v5, v4, Lplo;->a:Lpmp;

    iget-object v5, v5, Lpmp;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    move-result-object v3

    const/high16 v5, 0x20000000

    if-eqz v3, :cond_52

    iget v6, v3, Lpmf;->b:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_53

    iget-wide v9, v3, Lpmf;->c:J

    .line 398
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 399
    check-cast v3, Lpmp;

    iget v6, v3, Lpmp;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lpmp;->b:I

    iput-wide v9, v3, Lpmp;->H:J

    goto :goto_2e

    :cond_52
    const/4 v8, 0x1

    .line 400
    :cond_53
    iget-object v3, v4, Lplo;->a:Lpmp;

    iget-object v3, v3, Lpmp;->B:Ljava/lang/String;

    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 402
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 403
    check-cast v3, Lpmp;

    iget v6, v3, Lpmp;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lpmp;->b:I

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Lpmp;->H:J

    goto :goto_2e

    .line 404
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->f:Lpii;

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v4, Lplo;->a:Lpmp;

    iget-object v6, v6, Lpmp;->r:Ljava/lang/String;

    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 405
    invoke-virtual {v3, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lpmp;

    move/from16 v6, v16

    invoke-virtual {v3, v5, v6}, Lphk;->L(Lpmp;Z)V

    goto :goto_2f

    :cond_55
    const/4 v8, 0x1

    .line 407
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    iget-object v4, v4, Lplo;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Lphk;->y(Ljava/util/List;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 410
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_30

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 411
    :try_start_8
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 412
    invoke-virtual {v3, v5, v2, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v2

    invoke-virtual {v2}, Lphk;->D()V

    move v6, v8

    goto :goto_32

    :cond_56
    :goto_31
    const/4 v2, 0x0

    .line 414
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    invoke-virtual {v3}, Lphk;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v6, v2

    .line 415
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v2

    invoke-virtual {v2}, Lphk;->z()V

    return v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    move-result-object v3

    invoke-virtual {v3}, Lphk;->z()V

    .line 416
    throw v2
.end method

.method final X()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplp;->x:Ljava/nio/channels/FileLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Storage concurrent access okay"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lplp;->b:Lphk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lphk;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lplp;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    sget-object v5, Lpdf;->a:Lpeb;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lpeb;->z(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    const-string v3, "rw"

    .line 56
    .line 57
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lplp;->y:Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lplp;->x:Ljava/nio/channels/FileLock;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 93
    .line 94
    const-string v1, "Storage concurrent data access panic"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lpik;->f:Lpii;

    .line 106
    .line 107
    const-string v2, "Storage lock already acquired"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 119
    .line 120
    const-string v2, "Failed to access storage lock file"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 132
    .line 133
    const-string v2, "Failed to acquire storage lock"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lplp;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lplp;->g:Lpkx;

    .line 9
    .line 10
    invoke-virtual {v2}, Lplk;->am()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lpjm;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lpkx;->e:Lpit;

    .line 17
    .line 18
    invoke-virtual {v3}, Lpit;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lpjm;->ab()Lpls;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lpls;->B()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x5265c00

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    iget-object v2, v2, Lpkx;->e:Lpit;

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    invoke-virtual {v2, v3, v4}, Lpit;->b(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-long/2addr v0, v3

    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    div-long/2addr v0, v2

    .line 56
    const-wide/16 v2, 0x3c

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x18

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    return-wide v0
.end method

.method public final aJ()Lpik;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final aK()Lpjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->aK()Lpjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final aa(ZILjava/lang/Throwable;[B)V
    .locals 9

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0}, Lplp;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lplp;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-array p4, v1, [B

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lplp;->z:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lplp;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lazja;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lphz;->aU:Lphy;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lphf;->s(Lphy;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0xc8

    .line 42
    .line 43
    if-eq p2, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0xcc

    .line 46
    .line 47
    if-ne p2, v4, :cond_3

    .line 48
    .line 49
    move p2, v4

    .line 50
    :cond_2
    if-eqz p3, :cond_9

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 57
    .line 58
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, p4, v4, p3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lplp;->g:Lpkx;

    .line 68
    .line 69
    iget-object p1, p1, Lpkx;->d:Lpit;

    .line 70
    .line 71
    invoke-virtual {p0}, Lplp;->Z()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {p1, p3, p4}, Lpit;->b(J)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x1f7

    .line 82
    .line 83
    if-eq p2, p1, :cond_4

    .line 84
    .line 85
    const/16 p1, 0x1ad

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lplp;->g:Lpkx;

    .line 90
    .line 91
    iget-object p1, p1, Lpkx;->b:Lpit;

    .line 92
    .line 93
    invoke-virtual {p0}, Lplp;->Z()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-virtual {p1, p2, p3}, Lpit;->b(J)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lpjm;->n()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lplk;->am()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lphk;->I()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p2, ","

    .line 127
    .line 128
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ")"

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 150
    .line 151
    const-string p4, " AND retry_count =  2147483647 LIMIT 1"

    .line 152
    .line 153
    invoke-static {p2, p3, p4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p3, v3}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide p3

    .line 161
    cmp-long p3, p3, v5

    .line 162
    .line 163
    if-lez p3, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object p3, p3, Lpik;->f:Lpii;

    .line 170
    .line 171
    const-string p4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lpii;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string p4, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 181
    .line 182
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 183
    .line 184
    invoke-static {p2, p4, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception p2

    .line 193
    :try_start_2
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 198
    .line 199
    const-string p3, "Error incrementing retry count. error"

    .line 200
    .line 201
    invoke-virtual {p1, p3, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {p0}, Lplp;->Q()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "Given Integer is zero"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :cond_9
    :try_start_3
    invoke-static {}, Lazja;->b()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object v0, Lphz;->aU:Lphy;

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Lphf;->s(Lphy;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    :cond_a
    iget-object p3, p0, Lplp;->g:Lpkx;

    .line 235
    .line 236
    iget-object p3, p3, Lpkx;->c:Lpit;

    .line 237
    .line 238
    invoke-virtual {p0}, Lplp;->Z()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {p3, v7, v8}, Lpit;->b(J)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object p3, p0, Lplp;->g:Lpkx;

    .line 249
    .line 250
    iget-object p3, p3, Lpkx;->d:Lpit;

    .line 251
    .line 252
    invoke-virtual {p3, v5, v6}, Lpit;->b(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lplp;->Q()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lazja;->b()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    sget-object v0, Lphz;->aU:Lphy;

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Lphf;->s(Lphy;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_d

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    invoke-static {}, Lazja;->b()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lphz;->aU:Lphy;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lphf;->s(Lphy;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 296
    .line 297
    const-string p2, "Purged empty bundles"

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 308
    .line 309
    const-string p3, "Successful upload. Got network response. code, size"

    .line 310
    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    array-length p4, p4

    .line 316
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-virtual {p1, p3, p2, p4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lphk;->v()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_11

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    :try_start_5
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {p3}, Lpjm;->n()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Lplk;->am()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    filled-new-array {v0}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :try_start_6
    const-string v2, "queue"

    .line 373
    .line 374
    const-string v4, "rowid=?"

    .line 375
    .line 376
    invoke-virtual {p4, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne p4, v0, :cond_f

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 385
    .line 386
    const-string v0, "Deleted fewer rows from queue than expected"

    .line 387
    .line 388
    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :catch_1
    move-exception p4

    .line 393
    :try_start_7
    invoke-virtual {p3}, Lpjm;->aJ()Lpik;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    iget-object p3, p3, Lpik;->c:Lpii;

    .line 398
    .line 399
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 400
    .line 401
    invoke-virtual {p3, v0, p4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw p4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    :catch_2
    move-exception p3

    .line 406
    :try_start_8
    iget-object p4, p0, Lplp;->A:Ljava/util/List;

    .line 407
    .line 408
    if-eqz p4, :cond_10

    .line 409
    .line 410
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_10

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_10
    throw p3

    .line 418
    :cond_11
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lphk;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 423
    .line 424
    .line 425
    :try_start_9
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lphk;->z()V

    .line 430
    .line 431
    .line 432
    iput-object v3, p0, Lplp;->A:Ljava/util/List;

    .line 433
    .line 434
    invoke-virtual {p0}, Lplp;->o()Lpip;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lpip;->a()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    invoke-direct {p0}, Lplp;->am()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    invoke-virtual {p0}, Lplp;->U()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_12
    const-wide/16 p1, -0x1

    .line 455
    .line 456
    iput-wide p1, p0, Lplp;->B:J

    .line 457
    .line 458
    invoke-virtual {p0}, Lplp;->Q()V

    .line 459
    .line 460
    .line 461
    :goto_4
    iput-wide v5, p0, Lplp;->j:J

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Lphk;->z()V

    .line 470
    .line 471
    .line 472
    throw p1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 473
    :catch_3
    move-exception p1

    .line 474
    :try_start_a
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 479
    .line 480
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 481
    .line 482
    invoke-virtual {p2, p3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lplp;->Z()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide p1

    .line 492
    iput-wide p1, p0, Lplp;->j:J

    .line 493
    .line 494
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 499
    .line 500
    const-string p2, "Disable upload, time"

    .line 501
    .line 502
    iget-wide p3, p0, Lplp;->j:J

    .line 503
    .line 504
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-virtual {p1, p2, p3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 509
    .line 510
    .line 511
    :goto_5
    iput-boolean v1, p0, Lplp;->v:Z

    .line 512
    .line 513
    invoke-direct {p0}, Lplp;->al()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_1
    move-exception p1

    .line 518
    iput-boolean v1, p0, Lplp;->v:Z

    .line 519
    .line 520
    invoke-direct {p0}, Lplp;->al()V

    .line 521
    .line 522
    .line 523
    throw p1
.end method

.method final ab(Ljava/lang/String;Lanch;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpjm;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lpiy;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Lpmp;

    .line 27
    .line 28
    sget-object v2, Lpmp;->a:Lpmp;

    .line 29
    .line 30
    iget-object v2, v1, Lpmp;->R:Landg;

    .line 31
    .line 32
    invoke-interface {v2}, Landg;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lpmp;->R:Landg;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lpmp;->R:Landg;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpjm;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lpiy;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lpiy;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    const-string v2, "device_model"

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lpiy;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    const-string v1, "device_info"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Lpmp;

    .line 105
    .line 106
    sget-object v1, Lpmp;->a:Lpmp;

    .line 107
    .line 108
    iget v1, v0, Lpmp;->b:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, -0x101

    .line 111
    .line 112
    iput v1, v0, Lpmp;->b:I

    .line 113
    .line 114
    sget-object v1, Lpmp;->a:Lpmp;

    .line 115
    .line 116
    iget-object v1, v1, Lpmp;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lpmp;->n:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lpiy;->t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, -0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lphz;->ay:Lphy;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v0, Lpmp;

    .line 146
    .line 147
    iget-object v0, v0, Lpmp;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v2, "."

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v2, v1, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v2, Lpmp;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v3, v2, Lpmp;->b:I

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x80

    .line 181
    .line 182
    iput v3, v2, Lpmp;->b:I

    .line 183
    .line 184
    iput-object v0, v2, Lpmp;->m:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v0, Lpmp;

    .line 193
    .line 194
    sget-object v2, Lpmp;->a:Lpmp;

    .line 195
    .line 196
    iget v2, v0, Lpmp;->b:I

    .line 197
    .line 198
    and-int/lit16 v2, v2, -0x81

    .line 199
    .line 200
    iput v2, v0, Lpmp;->b:I

    .line 201
    .line 202
    sget-object v2, Lpmp;->a:Lpmp;

    .line 203
    .line 204
    iget-object v2, v2, Lpmp;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v0, Lpmp;->m:Ljava/lang/String;

    .line 207
    .line 208
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lpjm;->n()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lpiy;->b:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lpiy;->b:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Set;

    .line 233
    .line 234
    const-string v2, "user_id"

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v0, "_id"

    .line 243
    .line 244
    invoke-static {p2, v0}, Lplq;->z(Lanch;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lanch;->aD(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lpjm;->n()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lpiy;->b:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, Lpiy;->b:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/Set;

    .line 278
    .line 279
    const-string v1, "google_signals"

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v0, Lpmp;

    .line 293
    .line 294
    sget-object v1, Lpmp;->a:Lpmp;

    .line 295
    .line 296
    iget v1, v0, Lpmp;->b:I

    .line 297
    .line 298
    const v2, 0x7fffffff

    .line 299
    .line 300
    .line 301
    and-int/2addr v1, v2

    .line 302
    iput v1, v0, Lpmp;->b:I

    .line 303
    .line 304
    sget-object v1, Lpmp;->a:Lpmp;

    .line 305
    .line 306
    iget-object v1, v1, Lpmp;->I:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, v0, Lpmp;->I:Ljava/lang/String;

    .line 309
    .line 310
    :cond_7
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Lpiy;->s(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 324
    .line 325
    check-cast v0, Lpmp;

    .line 326
    .line 327
    sget-object v1, Lpmp;->a:Lpmp;

    .line 328
    .line 329
    iget v1, v0, Lpmp;->b:I

    .line 330
    .line 331
    const v2, -0x40001

    .line 332
    .line 333
    .line 334
    and-int/2addr v1, v2

    .line 335
    iput v1, v0, Lpmp;->b:I

    .line 336
    .line 337
    sget-object v1, Lpmp;->a:Lpmp;

    .line 338
    .line 339
    iget-object v1, v1, Lpmp;->x:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v0, Lpmp;->x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Lazix;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lphz;->bk:Lphy;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lpjs;->s()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    :cond_8
    iget-object v0, p0, Lplp;->E:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lhap;

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, Lphz;->U:Lphy;

    .line 383
    .line 384
    invoke-virtual {v1, p1, v2}, Lphf;->j(Ljava/lang/String;Lphy;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iget-wide v3, v0, Lhap;->a:J

    .line 389
    .line 390
    add-long/2addr v3, v1

    .line 391
    invoke-virtual {p0}, Lplp;->Z()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    cmp-long v1, v3, v1

    .line 399
    .line 400
    if-gez v1, :cond_a

    .line 401
    .line 402
    :cond_9
    new-instance v0, Lhap;

    .line 403
    .line 404
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lpls;->y()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, p0, v1}, Lhap;-><init>(Lplp;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lplp;->E:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v1, Lpmp;

    .line 426
    .line 427
    iget-object v0, v0, Lhap;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v2, v1, Lpmp;->c:I

    .line 433
    .line 434
    or-int/lit16 v2, v2, 0x4000

    .line 435
    .line 436
    iput v2, v1, Lpmp;->c:I

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, v1, Lpmp;->S:Ljava/lang/String;

    .line 441
    .line 442
    :cond_b
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lpjm;->n()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lpiy;->b:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, Lpiy;->b:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/util/Set;

    .line 467
    .line 468
    const-string v0, "enhanced_user_id"

    .line 469
    .line 470
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_c

    .line 475
    .line 476
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 480
    .line 481
    check-cast p1, Lpmp;

    .line 482
    .line 483
    sget-object p2, Lpmp;->a:Lpmp;

    .line 484
    .line 485
    iget p2, p1, Lpmp;->c:I

    .line 486
    .line 487
    and-int/lit16 p2, p2, -0x2001

    .line 488
    .line 489
    iput p2, p1, Lpmp;->c:I

    .line 490
    .line 491
    sget-object p2, Lpmp;->a:Lpmp;

    .line 492
    .line 493
    iget-object p2, p2, Lpmp;->Q:Ljava/lang/String;

    .line 494
    .line 495
    iput-object p2, p1, Lpmp;->Q:Ljava/lang/String;

    .line 496
    .line 497
    :cond_c
    return-void
.end method

.method final ac(Lpgt;Lanch;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 8
    .line 9
    check-cast v0, Lpmp;

    .line 10
    .line 11
    iget-object v0, v0, Lpmp;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lphh;->a(Ljava/lang/String;)Lphh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lazir;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lphz;->bd:Lphy;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lplp;->y()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lplp;->A()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lpjp;->a:Lpjp;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpjs;->c()Lpjp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lpjp;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    if-eq v4, v2, :cond_0

    .line 62
    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    sget-object v4, Lpjr;->a:Lpjr;

    .line 66
    .line 67
    sget-object v6, Lphg;->j:Lphg;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v6}, Lphh;->c(Lpjr;Lphg;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v4, v1, Lpjs;->c:I

    .line 74
    .line 75
    sget-object v6, Lpjr;->a:Lpjr;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v4}, Lphh;->b(Lpjr;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v4, Lpjr;->a:Lpjr;

    .line 82
    .line 83
    sget-object v6, Lphg;->i:Lphg;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v6}, Lphh;->c(Lpjr;Lphg;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lpjs;->d()Lpjp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lpjp;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v3, :cond_3

    .line 97
    .line 98
    if-eq v4, v2, :cond_2

    .line 99
    .line 100
    if-eq v4, v5, :cond_2

    .line 101
    .line 102
    sget-object v1, Lpjr;->b:Lpjr;

    .line 103
    .line 104
    sget-object v4, Lphg;->j:Lphg;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v1, v1, Lpjs;->c:I

    .line 111
    .line 112
    sget-object v4, Lpjr;->b:Lpjr;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v1}, Lphh;->b(Lpjr;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v1, Lpjr;->b:Lpjr;

    .line 119
    .line 120
    sget-object v4, Lphg;->i:Lphg;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lplp;->y()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lplp;->A()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lpjs;->k()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget v4, v1, Lpjs;->c:I

    .line 147
    .line 148
    sget-object v5, Lpjr;->a:Lpjr;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Lphh;->b(Lpjr;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v4, Lpjr;->a:Lpjr;

    .line 155
    .line 156
    sget-object v5, Lphg;->j:Lphg;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Lphh;->c(Lpjr;Lphg;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v1}, Lpjs;->l()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget v1, v1, Lpjs;->c:I

    .line 168
    .line 169
    sget-object v4, Lpjr;->b:Lpjr;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Lphh;->b(Lpjr;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget-object v1, Lpjr;->b:Lpjr;

    .line 176
    .line 177
    sget-object v4, Lphg;->j:Lphg;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lplp;->y()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lplp;->A()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lplp;->l(Ljava/lang/String;)Lphm;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p0, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0, v1, v4, v5, v0}, Lplp;->k(Ljava/lang/String;Lphm;Lpjs;Lphh;)Lphm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v4, v1, Lphm;->d:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v5, p2, Lanch;->instance:Lancp;

    .line 217
    .line 218
    check-cast v5, Lpmp;

    .line 219
    .line 220
    iget v6, v5, Lpmp;->c:I

    .line 221
    .line 222
    const/high16 v7, 0x40000

    .line 223
    .line 224
    or-int/2addr v6, v7

    .line 225
    iput v6, v5, Lpmp;->c:I

    .line 226
    .line 227
    iput-boolean v4, v5, Lpmp;->W:Z

    .line 228
    .line 229
    iget-object v4, v1, Lphm;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    iget-object v1, v1, Lphm;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v4, Lpmp;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v5, v4, Lpmp;->c:I

    .line 250
    .line 251
    const/high16 v6, 0x80000

    .line 252
    .line 253
    or-int/2addr v5, v6

    .line 254
    iput v5, v4, Lpmp;->c:I

    .line 255
    .line 256
    iput-object v1, v4, Lpmp;->X:Ljava/lang/String;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0}, Lplp;->y()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lplp;->A()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v1, Lpmp;

    .line 267
    .line 268
    iget-object v1, v1, Lpmp;->f:Landg;

    .line 269
    .line 270
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v5, "_npa"

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lpmt;

    .line 291
    .line 292
    iget-object v6, v4, Lpmt;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const/4 v4, 0x0

    .line 302
    :goto_3
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iget-object v1, v0, Lphh;->a:Ljava/util/EnumMap;

    .line 305
    .line 306
    sget-object v6, Lpjr;->d:Lpjr;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lphg;

    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    sget-object v1, Lphg;->a:Lphg;

    .line 317
    .line 318
    :cond_a
    sget-object v6, Lphg;->a:Lphg;

    .line 319
    .line 320
    if-eq v1, v6, :cond_b

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_b
    invoke-static {}, Lazlo;->b()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v6, Lphz;->bc:Lphy;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Lphf;->s(Lphy;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v1, v6, v5}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    const-string v4, "tcf"

    .line 354
    .line 355
    iget-object v5, v1, Lafhw;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    sget-object v1, Lpjr;->d:Lpjr;

    .line 364
    .line 365
    sget-object v4, Lphg;->h:Lphg;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_c
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 373
    .line 374
    const-string v4, "app"

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    sget-object v1, Lpjr;->d:Lpjr;

    .line 383
    .line 384
    sget-object v4, Lphg;->f:Lphg;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_d
    sget-object v1, Lpjr;->d:Lpjr;

    .line 392
    .line 393
    sget-object v4, Lphg;->d:Lphg;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_e
    invoke-virtual {p1}, Lpgt;->o()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-ne v1, v5, :cond_f

    .line 409
    .line 410
    iget-wide v5, v4, Lpmt;->f:J

    .line 411
    .line 412
    const-wide/16 v7, 0x1

    .line 413
    .line 414
    cmp-long v5, v5, v7

    .line 415
    .line 416
    if-nez v5, :cond_11

    .line 417
    .line 418
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-ne v1, v5, :cond_10

    .line 421
    .line 422
    iget-wide v4, v4, Lpmt;->f:J

    .line 423
    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    cmp-long v1, v4, v6

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_10
    sget-object v1, Lpjr;->d:Lpjr;

    .line 432
    .line 433
    sget-object v4, Lphg;->d:Lphg;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    :goto_4
    sget-object v1, Lpjr;->d:Lpjr;

    .line 440
    .line 441
    sget-object v4, Lphg;->f:Lphg;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v4}, Lphh;->c(Lpjr;Lphg;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_12
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {p0, v1, v0}, Lplp;->ai(Ljava/lang/String;Lphh;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sget-object v4, Lpmt;->a:Lpmt;

    .line 456
    .line 457
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v6, Lpmt;

    .line 467
    .line 468
    iget v7, v6, Lpmt;->b:I

    .line 469
    .line 470
    or-int/2addr v7, v2

    .line 471
    iput v7, v6, Lpmt;->b:I

    .line 472
    .line 473
    iput-object v5, v6, Lpmt;->d:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p0}, Lplp;->Z()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 486
    .line 487
    check-cast v7, Lpmt;

    .line 488
    .line 489
    iget v8, v7, Lpmt;->b:I

    .line 490
    .line 491
    or-int/2addr v8, v3

    .line 492
    iput v8, v7, Lpmt;->b:I

    .line 493
    .line 494
    iput-wide v5, v7, Lpmt;->c:J

    .line 495
    .line 496
    int-to-long v5, v1

    .line 497
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 501
    .line 502
    check-cast v1, Lpmt;

    .line 503
    .line 504
    iget v7, v1, Lpmt;->b:I

    .line 505
    .line 506
    or-int/lit8 v7, v7, 0x8

    .line 507
    .line 508
    iput v7, v1, Lpmt;->b:I

    .line 509
    .line 510
    iput-wide v5, v1, Lpmt;->f:J

    .line 511
    .line 512
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lpmt;

    .line 517
    .line 518
    invoke-virtual {p2, v1}, Lanch;->aC(Lpmt;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-virtual {v0}, Lphh;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 529
    .line 530
    check-cast v1, Lpmp;

    .line 531
    .line 532
    iget v4, v1, Lpmp;->c:I

    .line 533
    .line 534
    const/high16 v5, 0x20000

    .line 535
    .line 536
    or-int/2addr v4, v5

    .line 537
    iput v4, v1, Lpmp;->c:I

    .line 538
    .line 539
    iput-object v0, v1, Lpmp;->V:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {}, Lazlo;->b()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v1, Lphz;->bc:Lphy;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    iget-object v0, p0, Lplp;->a:Lpiy;

    .line 557
    .line 558
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v0, p1}, Lpiy;->m(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 567
    .line 568
    check-cast v0, Lpmp;

    .line 569
    .line 570
    iget-object v0, v0, Lpmp;->e:Landg;

    .line 571
    .line 572
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x0

    .line 577
    move v4, v1

    .line 578
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ge v4, v5, :cond_1a

    .line 583
    .line 584
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lpml;

    .line 589
    .line 590
    iget-object v5, v5, Lpml;->d:Ljava/lang/String;

    .line 591
    .line 592
    const-string v6, "_tcf"

    .line 593
    .line 594
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_19

    .line 599
    .line 600
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lpml;

    .line 605
    .line 606
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 611
    .line 612
    check-cast v5, Lpml;

    .line 613
    .line 614
    iget-object v5, v5, Lpml;->c:Landg;

    .line 615
    .line 616
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move v6, v1

    .line 621
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-ge v6, v7, :cond_18

    .line 626
    .line 627
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lpmn;

    .line 632
    .line 633
    iget-object v7, v7, Lpmn;->c:Ljava/lang/String;

    .line 634
    .line 635
    const-string v8, "_tcfd"

    .line 636
    .line 637
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_17

    .line 642
    .line 643
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lpmn;

    .line 648
    .line 649
    iget-object v5, v5, Lpmn;->d:Ljava/lang/String;

    .line 650
    .line 651
    sget v7, Lplf;->c:I

    .line 652
    .line 653
    if-eqz p1, :cond_16

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    const/4 v7, 0x4

    .line 660
    if-gt p1, v7, :cond_13

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    move v5, v3

    .line 668
    :goto_8
    const/16 v9, 0x40

    .line 669
    .line 670
    const-string v10, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 671
    .line 672
    if-ge v5, v9, :cond_15

    .line 673
    .line 674
    aget-char v9, p1, v7

    .line 675
    .line 676
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-ne v9, v11, :cond_14

    .line 681
    .line 682
    move v1, v5

    .line 683
    goto :goto_9

    .line 684
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_15
    :goto_9
    or-int/2addr v1, v3

    .line 688
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    aput-char v1, p1, v7

    .line 693
    .line 694
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :cond_16
    :goto_a
    sget-object p1, Lpmn;->a:Lpmn;

    .line 699
    .line 700
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 708
    .line 709
    check-cast v1, Lpmn;

    .line 710
    .line 711
    iget v7, v1, Lpmn;->b:I

    .line 712
    .line 713
    or-int/2addr v3, v7

    .line 714
    iput v3, v1, Lpmn;->b:I

    .line 715
    .line 716
    iput-object v8, v1, Lpmn;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 722
    .line 723
    check-cast v1, Lpmn;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v3, v1, Lpmn;->b:I

    .line 729
    .line 730
    or-int/2addr v2, v3

    .line 731
    iput v2, v1, Lpmn;->b:I

    .line 732
    .line 733
    iput-object v5, v1, Lpmn;->d:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v6, p1}, Lanch;->cb(ILanch;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_18
    :goto_b
    invoke-virtual {p2, v4, v0}, Lanch;->ce(ILanch;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_1a
    return-void
.end method

.method final ad(Ljava/lang/String;Lanch;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loxw;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Lpmn;

    .line 20
    .line 21
    iget-object v1, v1, Lpmn;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lpls;->at(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lpls;->at(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p4, v2}, Lphf;->b(Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p4, v2}, Lphf;->c(Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    int-to-long v3, p1

    .line 55
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast p1, Lpmn;

    .line 58
    .line 59
    iget-object p1, p1, Lpmn;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Lpmn;

    .line 78
    .line 79
    iget-object v1, v1, Lpmn;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x28

    .line 85
    .line 86
    invoke-virtual {p1, v1, v7, v2}, Lpls;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    cmp-long v1, v5, v3

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v1, Lpmn;

    .line 97
    .line 98
    iget-object v1, v1, Lpmn;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v0, Lpmn;

    .line 109
    .line 110
    iget-object v0, v0, Lpmn;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "_ev"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p2, Lpmn;

    .line 127
    .line 128
    iget-object p2, p2, Lpmn;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p4, v2}, Lphf;->c(Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {p1, p2, p4, v2}, Lpls;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    iget-object p4, p4, Lpik;->h:Lpii;

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 157
    .line 158
    invoke-virtual {p4, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p4, "_err"

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    cmp-long v0, v2, v7

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-wide/16 v2, 0x4

    .line 174
    .line 175
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-nez p4, :cond_3

    .line 183
    .line 184
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "_el"

    .line 188
    .line 189
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast p1, Lpmn;

    .line 195
    .line 196
    iget-object p1, p1, Lpmn;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->A:Laihk;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lpjs;->b:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lpjp;

    .line 60
    .line 61
    invoke-static {v5}, Lpjs;->n(Lpjp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpjr;

    .line 72
    .line 73
    iget-object v4, v4, Lpjr;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lplp;->l(Ljava/lang/String;)Lphm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lphh;

    .line 87
    .line 88
    invoke-direct {v3}, Lphh;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v2, v1, v3}, Lplp;->k(Ljava/lang/String;Lphm;Lpjs;Lphh;)Lphm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lphm;->f:Ljava/util/EnumMap;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lpjp;

    .line 127
    .line 128
    invoke-static {v5}, Lpjs;->n(Lpjp;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lpjr;

    .line 139
    .line 140
    iget-object v4, v4, Lpjr;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, v1, Lphm;->d:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const-string v4, "is_dma_region"

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v1, Lphm;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const-string v3, "cps_display_str"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lplp;->u()Lplq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p1}, Lplq;->t(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move p1, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "_npa"

    .line 189
    .line 190
    invoke-virtual {v1, p1, v3}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object p1, v1, Lafhw;->c:Ljava/lang/Object;

    .line 197
    .line 198
    const-wide/16 v3, 0x1

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    new-instance v1, Lphh;

    .line 210
    .line 211
    invoke-direct {v1}, Lphh;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v1}, Lplp;->ai(Ljava/lang/String;Lphh;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_2
    if-eq v2, p1, :cond_9

    .line 219
    .line 220
    const-string p1, "granted"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const-string p1, "denied"

    .line 224
    .line 225
    :goto_3
    const-string v1, "ad_personalization"

    .line 226
    .line 227
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lplp;->E:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lhap;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lhap;-><init>(Lplp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lpjs;->j(Lpjs;)Lpjs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lpjs;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lplp;->g:Lpkx;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lpkx;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, ""

    .line 81
    .line 82
    :goto_0
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 87
    .line 88
    new-instance v5, Lpgt;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v0, v6}, Lpgt;-><init>(Lpjf;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lpjs;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lplp;->w(Lpjs;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Lpgt;->I(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lpjs;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lpgt;->Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v0, v5

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lpjs;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lpgt;->y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lpgt;->y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v2}, Lpgt;->Z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lplp;->g:Lpkx;

    .line 154
    .line 155
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v6, v1}, Lpkx;->b(Ljava/lang/String;Lpjs;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v6, Lphz;->bf:Lphy;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lphf;->s(Lphy;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    :cond_5
    invoke-static {}, Lazix;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v5, Lphz;->bk:Lphy;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lphf;->s(Lphy;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lpjs;->s()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lplp;->w(Lpjs;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lpgt;->I(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v4, v3

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {p0, v1}, Lplp;->w(Lpjs;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lpgt;->I(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, "_id"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v5}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "_lair"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v5}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Lplp;->Z()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    new-instance v1, Lafhw;

    .line 259
    .line 260
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-wide/16 v7, 0x1

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v7, "auto"

    .line 269
    .line 270
    const-string v8, "_lair"

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    invoke-direct/range {v5 .. v11}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v1}, Lphk;->V(Lafhw;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v5, Lphz;->bf:Lphy;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lphf;->s(Lphy;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lpgt;->t()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Lpjs;->s()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lplp;->w(Lpjs;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lpgt;->I(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-virtual {v0}, Lpgt;->t()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1}, Lpjs;->s()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lplp;->w(Lpjs;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lpgt;->I(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lpgt;->R(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lpgt;->F(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lpgt;->Q(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    cmp-long v5, v1, v5

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lpgt;->S(J)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lpgt;->K(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lpgt;->L(J)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lpgt;->J(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lpgt;->N(J)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lpgt;->X(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lpgt;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lpgt;->H(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lpgt;->Y(Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lpgt;->O(J)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lazlf;->b()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lphz;->as:Lphy;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v5, Lphz;->au:Lphy;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v5}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    :cond_10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lpgt;->ac(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-static {}, Lazjj;->b()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v2, Lphz;->ar:Lphy;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lpgt;->aa(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_12
    invoke-static {}, Lazjj;->b()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, Lphz;->aq:Lphy;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Lpgt;->aa(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_3
    invoke-static {}, Lazll;->b()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v2, Lphz;->av:Lphy;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0}, Lpgt;->s()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Lpls;->ao(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Z

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lpgt;->af(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v2, Lphz;->aw:Lphy;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lpgt;->ae(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-static {}, Lazkt;->b()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v2, Lphz;->aG:Lphy;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_15

    .line 579
    .line 580
    iget v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:I

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lpgt;->G(I)V

    .line 583
    .line 584
    .line 585
    :cond_15
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:J

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lpgt;->ag(J)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lazir;->b()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lphz;->bd:Lphy;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->F:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lpgt;->ab(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_16
    invoke-static {}, Lazix;->b()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    sget-object v1, Lphz;->bk:Lphy;

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Lphf;->s(Lphy;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_18

    .line 624
    .line 625
    invoke-virtual {v0}, Lpgt;->am()Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-nez p1, :cond_17

    .line 630
    .line 631
    if-eqz v4, :cond_19

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_17
    move v3, v4

    .line 635
    :goto_4
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1, v0, v3}, Lphk;->S(Lpgt;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_18
    invoke-virtual {v0}, Lpgt;->am()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_19

    .line 648
    .line 649
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1, v0}, Lphk;->E(Lpgt;)V

    .line 654
    .line 655
    .line 656
    :cond_19
    :goto_5
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lplp;->j()Lphk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v11, :cond_2

    .line 13
    .line 14
    invoke-virtual {v11}, Lpgt;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v15, p0

    .line 27
    .line 28
    invoke-direct {v15, v11}, Lplp;->aj(Lpgt;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "App version does not match; dropping. appId"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v38, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 57
    .line 58
    move-object/from16 v0, v38

    .line 59
    .line 60
    invoke-virtual {v11}, Lpgt;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v11}, Lpgt;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v11}, Lpgt;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v11}, Lpgt;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v11}, Lpgt;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v11}, Lpgt;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v11}, Lpgt;->al()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v11}, Lpgt;->w()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v11}, Lpgt;->aq()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lpgt;->ak()Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-virtual {v11}, Lpgt;->r()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual {v11}, Lpgt;->o()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-virtual {v11}, Lpgt;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    invoke-virtual {v11}, Lpgt;->C()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-virtual/range {p0 .. p1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Lpjs;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    invoke-virtual {v11}, Lpgt;->an()Z

    .line 124
    .line 125
    .line 126
    move-result v28

    .line 127
    invoke-virtual {v11}, Lpgt;->n()J

    .line 128
    .line 129
    .line 130
    move-result-wide v29

    .line 131
    invoke-virtual/range {p0 .. p1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget v13, v13, Lpjs;->c:I

    .line 136
    .line 137
    move/from16 v31, v13

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p1}, Lplp;->l(Ljava/lang/String;)Lphm;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v13, v13, Lphm;->c:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v32, v13

    .line 146
    .line 147
    invoke-virtual {v11}, Lpgt;->a()I

    .line 148
    .line 149
    .line 150
    move-result v33

    .line 151
    invoke-virtual {v11}, Lpgt;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v34

    .line 155
    invoke-virtual {v11}, Lpgt;->B()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v36

    .line 159
    invoke-virtual {v11}, Lpgt;->z()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v37

    .line 163
    const-string v26, ""

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    move-wide/from16 v15, v16

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v37}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v38

    .line 183
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lplp;->aJ()Lpik;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 188
    .line 189
    const-string v3, "No app data available; dropping"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final g()Lphc;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->e:Lphc;

    .line 2
    .line 3
    invoke-static {v0}, Lplp;->Y(Lplk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lphf;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpjf;->f:Lphf;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lphk;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->b:Lphk;

    .line 2
    .line 3
    invoke-static {v0}, Lplp;->Y(Lplk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final k(Ljava/lang/String;Lphm;Lpjs;Lphh;)Lphm;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lphm;->c()Lpjp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lpjp;->c:Lpjp;

    .line 30
    .line 31
    if-ne p1, p3, :cond_0

    .line 32
    .line 33
    iget v2, p2, Lphm;->b:I

    .line 34
    .line 35
    sget-object p1, Lpjr;->c:Lpjr;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v2}, Lphh;->b(Lpjr;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lpjr;->c:Lpjr;

    .line 42
    .line 43
    sget-object p2, Lphg;->j:Lphg;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2}, Lphh;->c(Lpjr;Lphg;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, Lphm;

    .line 49
    .line 50
    invoke-direct {p1, v4, v2, v6, v1}, Lphm;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lphm;->c()Lpjp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v7, Lpjp;->d:Lpjp;

    .line 59
    .line 60
    if-eq v0, v7, :cond_e

    .line 61
    .line 62
    sget-object v7, Lpjp;->c:Lpjp;

    .line 63
    .line 64
    if-ne v0, v7, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lazir;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lplp;->i()Lphf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lphz;->bd:Lphy;

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lphf;->s(Lphy;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    sget-object p2, Lpjp;->b:Lpjp;

    .line 84
    .line 85
    if-ne v0, p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 88
    .line 89
    sget-object v0, Lpjr;->c:Lpjr;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lpiy;->b(Ljava/lang/String;Lpjr;)Lpjp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lpjp;->a:Lpjp;

    .line 96
    .line 97
    if-eq p2, v0, :cond_3

    .line 98
    .line 99
    sget-object p3, Lpjr;->c:Lpjr;

    .line 100
    .line 101
    sget-object v0, Lphg;->i:Lphg;

    .line 102
    .line 103
    invoke-virtual {p4, p3, v0}, Lphh;->c(Lpjr;Lphg;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v0, p2

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 110
    .line 111
    sget-object v0, Lpjr;->c:Lpjr;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lpiy;->d(Ljava/lang/String;Lpjr;)Lpjr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3}, Lpjs;->c()Lpjp;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v0, Lpjp;->d:Lpjp;

    .line 122
    .line 123
    if-eq p3, v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lpjp;->c:Lpjp;

    .line 126
    .line 127
    if-ne p3, v0, :cond_5

    .line 128
    .line 129
    :cond_4
    move v3, v5

    .line 130
    :cond_5
    sget-object v0, Lpjr;->a:Lpjr;

    .line 131
    .line 132
    if-ne p2, v0, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    sget-object p2, Lpjr;->c:Lpjr;

    .line 137
    .line 138
    sget-object v0, Lphg;->c:Lphg;

    .line 139
    .line 140
    invoke-virtual {p4, p2, v0}, Lphh;->c(Lpjr;Lphg;)V

    .line 141
    .line 142
    .line 143
    move-object v0, p3

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    sget-object p2, Lpjr;->c:Lpjr;

    .line 147
    .line 148
    sget-object p3, Lphg;->b:Lphg;

    .line 149
    .line 150
    invoke-virtual {p4, p2, p3}, Lphh;->c(Lpjr;Lphg;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 154
    .line 155
    sget-object p3, Lpjr;->c:Lpjr;

    .line 156
    .line 157
    invoke-virtual {p2, p1, p3}, Lpiy;->l(Ljava/lang/String;Lpjr;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    sget-object p2, Lpjp;->d:Lpjp;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object p2, Lpjp;->c:Lpjp;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    sget-object p2, Lpjp;->a:Lpjp;

    .line 170
    .line 171
    if-eq v0, p2, :cond_9

    .line 172
    .line 173
    sget-object p2, Lpjp;->b:Lpjp;

    .line 174
    .line 175
    if-ne v0, p2, :cond_a

    .line 176
    .line 177
    :cond_9
    move v3, v5

    .line 178
    :cond_a
    invoke-static {v3}, La;->aB(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 182
    .line 183
    sget-object v3, Lpjr;->c:Lpjr;

    .line 184
    .line 185
    invoke-virtual {p2, p1, v3}, Lpiy;->d(Ljava/lang/String;Lpjr;)Lpjr;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3}, Lpjs;->k()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v3, Lpjr;->a:Lpjr;

    .line 194
    .line 195
    if-ne p2, v3, :cond_c

    .line 196
    .line 197
    if-eqz p3, :cond_c

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    sget-object p2, Lpjp;->d:Lpjp;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    sget-object p2, Lpjp;->c:Lpjp;

    .line 209
    .line 210
    :goto_2
    move-object v0, p2

    .line 211
    sget-object p2, Lpjr;->c:Lpjr;

    .line 212
    .line 213
    sget-object p3, Lphg;->c:Lphg;

    .line 214
    .line 215
    invoke-virtual {p4, p2, p3}, Lphh;->c(Lpjr;Lphg;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    sget-object p2, Lpjp;->a:Lpjp;

    .line 219
    .line 220
    if-ne v0, p2, :cond_f

    .line 221
    .line 222
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 223
    .line 224
    sget-object p3, Lpjr;->c:Lpjr;

    .line 225
    .line 226
    invoke-virtual {p2, p1, p3}, Lpiy;->l(Ljava/lang/String;Lpjr;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    sget-object p2, Lpjp;->d:Lpjp;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    sget-object p2, Lpjp;->c:Lpjp;

    .line 236
    .line 237
    :goto_3
    sget-object p3, Lpjr;->c:Lpjr;

    .line 238
    .line 239
    sget-object v0, Lphg;->b:Lphg;

    .line 240
    .line 241
    invoke-virtual {p4, p3, v0}, Lphh;->c(Lpjr;Lphg;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    :goto_4
    iget v2, p2, Lphm;->b:I

    .line 247
    .line 248
    sget-object p2, Lpjr;->c:Lpjr;

    .line 249
    .line 250
    invoke-virtual {p4, p2, v2}, Lphh;->b(Lpjr;I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_5
    iget-object p2, p0, Lplp;->a:Lpiy;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lpiy;->m(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0}, Lplp;->q()Lpiy;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Lpjm;->n()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p4, Ljava/util/TreeSet;

    .line 270
    .line 271
    invoke-direct {p4}, Ljava/util/TreeSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_10

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    iget-object p1, p1, Lpmc;->e:Landg;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_11

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Lpmb;

    .line 298
    .line 299
    iget-object p3, p3, Lpmb;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p4, p3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    :goto_7
    sget-object p1, Lpjp;->c:Lpjp;

    .line 306
    .line 307
    if-eq v0, p1, :cond_14

    .line 308
    .line 309
    invoke-interface {p4}, Ljava/util/SortedSet;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    new-instance p1, Lphm;

    .line 317
    .line 318
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    const-string v0, ""

    .line 323
    .line 324
    if-eqz p2, :cond_13

    .line 325
    .line 326
    invoke-static {v0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_13
    invoke-direct {p1, v6, v2, p3, v0}, Lphm;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_14
    :goto_8
    new-instance p1, Lphm;

    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, v4, v2, p2, v1}, Lphm;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p1
.end method

.method final l(Ljava/lang/String;)Lphm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lplp;->D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lphm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpjm;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lplk;->am()V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lphk;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lphm;->b(Ljava/lang/String;)Lphm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lplp;->D:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public final m()Lphn;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjf;->c()Lphn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lpig;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    iget-object v0, v0, Lpjf;->k:Lpig;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Lpip;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->q:Lpip;

    .line 2
    .line 3
    invoke-static {v0}, Lplp;->Y(Lplk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lpiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lplp;->c:Lpiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q()Lpiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->a:Lpiy;

    .line 2
    .line 3
    invoke-static {v0}, Lplp;->Y(Lplk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lpjs;
    .locals 1

    .line 1
    sget-object v0, Lpjs;->a:Lpjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lplp;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lplp;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lplp;->C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpjs;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lplp;->j()Lphk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lphk;->l(Ljava/lang/String;)Lpjs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lpjs;->a:Lpjs;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, v0}, Lplp;->R(Ljava/lang/String;Lpjs;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final s()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->d:Lpli;

    .line 2
    .line 3
    invoke-static {v0}, Lplp;->Y(Lplk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lplq;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->r:Lplq;

    .line 2
    .line 3
    invoke-static {v0}, Lplp;->Y(Lplk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lpls;
    .locals 1

    .line 1
    iget-object v0, p0, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final w(Lpjs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpjs;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lplp;->v()Lpls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpls;->B()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    const-string v1, "%032x"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method final x(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lplp;->aK()Lpjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpjl;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpjl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Failed to get app instance id. appId"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplp;->aK()Lpjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpjm;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lplp;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplp;->A()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lplp;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lplp;->s:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lplp;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lplp;->y:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lplp;->y()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "Bad channel to read from"

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v1, v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, Lpik;->f:Lpii;

    .line 61
    .line 62
    const-string v8, "Unexpected data length. Bytes read"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v8, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Lpik;->c:Lpii;

    .line 86
    .line 87
    const-string v8, "Failed to read from channel"

    .line 88
    .line 89
    invoke-virtual {v7, v8, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v1, p0, Lplp;->h:Lpjf;

    .line 103
    .line 104
    invoke-virtual {v1}, Lpjf;->d()Lpid;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lpid;->f()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lplp;->y()V

    .line 113
    .line 114
    .line 115
    if-le v6, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2, v1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    if-ge v6, v1, :cond_8

    .line 138
    .line 139
    iget-object v7, p0, Lplp;->y:Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    invoke-virtual {p0}, Lplp;->y()V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide/16 v4, 0x4

    .line 177
    .line 178
    cmp-long v0, v2, v4

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 187
    .line 188
    const-string v2, "Error writing to channel. Bytes written"

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2, v1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 227
    .line 228
    const-string v3, "Failed to write to channel"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {p0}, Lplp;->aJ()Lpik;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2, v1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method
