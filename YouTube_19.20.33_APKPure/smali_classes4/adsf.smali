.class public final Ladsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmy;


# static fields
.field public static final h:Lbbyg;


# instance fields
.field public final b:Laedi;

.field public final c:Laegw;

.field public volatile d:Laefu;

.field final e:Ladnf;

.field public f:Z

.field public g:Ladum;

.field private final i:Landroid/os/Handler;

.field private final j:Laecr;

.field private k:I

.field private final l:Ladgd;

.field private final m:Laeem;

.field private final n:Laypv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbyg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladsf;->h:Lbbyg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laedi;Laecr;Laegw;Ladgd;Ladnf;Laeem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laypv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laypv;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladsf;->n:Laypv;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladsf;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Ladum;->b:Ladum;

    .line 24
    .line 25
    iput-object v1, p0, Ladsf;->g:Ladum;

    .line 26
    .line 27
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladsf;->b:Laedi;

    .line 31
    .line 32
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ladsf;->j:Laecr;

    .line 36
    .line 37
    iput-object p4, p0, Ladsf;->l:Ladgd;

    .line 38
    .line 39
    iput-object p3, p0, Ladsf;->c:Laegw;

    .line 40
    .line 41
    iput-object p5, p0, Ladsf;->e:Ladnf;

    .line 42
    .line 43
    iput-object p6, p0, Ladsf;->m:Laeem;

    .line 44
    .line 45
    invoke-virtual {p3}, Laefd;->w()Lanwo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean p1, p1, Lanwo;->h:Z

    .line 50
    .line 51
    iput-boolean p1, v0, Laypv;->a:Z

    .line 52
    .line 53
    invoke-virtual {p3}, Laefd;->be()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Laehk;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Laefd;->aB()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sput-boolean p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 65
    .line 66
    sget-object p1, Laefu;->a:Laefu;

    .line 67
    .line 68
    iput-object p1, p0, Ladsf;->d:Laefu;

    .line 69
    .line 70
    return-void
.end method

.method private final I(Laduj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laduj;->a:Ladum;

    .line 2
    .line 3
    iget v1, p0, Ladsf;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ladsf;->k:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "i."

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "vc"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Ladur;->m:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "flags"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Larmp;

    .line 42
    .line 43
    iget-boolean v2, v1, Larmp;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v1, Larmp;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Larmp;

    .line 65
    .line 66
    iget-boolean v2, v2, Larmp;->f:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    const-string v2, "post"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "live"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 96
    .line 97
    const-string v3, "."

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "af"

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method private final J(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsf;->n:Laypv;

    .line 5
    .line 6
    iget-object v0, v0, Laypv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laefk;->a:Laefk;

    .line 17
    .line 18
    iget-object v0, p0, Ladsf;->i:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public static d(Ladui;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    return p0
.end method

.method public static i(J)Ladtw;
    .locals 1

    .line 1
    new-instance v0, Ladtw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladtw;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(JJJ)Ladtw;
    .locals 8

    .line 1
    new-instance v7, Ladtw;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Ladtw;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    return-object v7
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Labou;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladsf;->c:Laegw;

    .line 15
    .line 16
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 17
    .line 18
    sget-object v1, Lawvy;->d:Lawvy;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladsf;->e:Ladnf;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladsf;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Ladnf;->a(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladsf;->b:Laedi;

    .line 33
    .line 34
    invoke-interface {p1}, Laedi;->y()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lacyi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladsf;->c:Laegw;

    .line 14
    .line 15
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 16
    .line 17
    sget-object v1, Lawvy;->d:Lawvy;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladsf;->e:Ladnf;

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ladsf;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laldp;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p2, p1}, Ladnf;->b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laldp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ladsf;->b:Laedi;

    .line 36
    .line 37
    invoke-interface {p1}, Laedi;->y()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final C(Lawvy;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lacyi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacyi;-><init>(Ladsf;Lawvy;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladsf;->c:Laegw;

    .line 14
    .line 15
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ladsf;->e:Ladnf;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {p0}, Ladsf;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ladnf;->a(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ladsf;->b:Laedi;

    .line 31
    .line 32
    invoke-interface {p1}, Laedi;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lxtr;->ao(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Ljjf;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laedi;->F(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 5
    .line 6
    invoke-interface {v0}, Laedi;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final F(I)V
    .locals 2

    .line 1
    new-instance v0, Ladsd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laefk;->a:Laefk;

    .line 14
    .line 15
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laedi;->Q(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ladsf;->f:Z

    .line 22
    .line 23
    iget-object p1, p0, Ladsf;->c:Laegw;

    .line 24
    .line 25
    iget-object p1, p1, Laegw;->A:Laehc;

    .line 26
    .line 27
    invoke-virtual {p1}, Laehc;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    new-instance v0, Ladsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laefk;->a:Laefk;

    .line 14
    .line 15
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laedi;->O(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    new-instance v0, Lvbl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laefk;->i:Laefk;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v1, "null"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    const-string v1, "STOPPAGE_EMBARGOED"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string v1, "STOPPAGE_SLEEP_TIMER_END"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    const-string v1, "STOPPAGE_YOUTHERE_PROMPT_NO_USER_RESPONSE"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_4
    const-string v1, "STOPPAGE_RETRY_PLAYBACK"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_5
    const-string v1, "STOPPAGE_ON_MEDIA_ERROR"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_6
    const-string v1, "STOPPAGE_FATAL_TRANSITION_ERROR"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_7
    const-string v1, "STOPPAGE_FALLBACK_TRANSITION"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_8
    const-string v1, "STOPPAGE_VR_ACTIVITY_STOP_NO_BACKGROUND_PLAY"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_9
    const-string v1, "STOPPAGE_INITIALIZE_NEW_FRAG_TUNEDER"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_a
    const-string v1, "STOPPAGE_UNPLAYABLE_APP_POLICY_WIFI_CONTROLLER"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_b
    const-string v1, "STOPPAGE_METERED_NETWORK_RESTRICTED"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_c
    const-string v1, "STOPPAGE_MUSIC_OFFLINE_PLAYBACK_STOP"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_d
    const-string v1, "STOPPAGE_STOP_MUSIC_MEDIA_SESSION"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_e
    const-string v1, "STOPPAGE_PAUSE_MUSIC_IN_WEAR"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_f
    const-string v1, "STOPPAGE_MUSIC_PLAYLIST_DELETION_WHILE_PLAYING"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_10
    const-string v1, "STOPPAGE_DEVICE_NOT_COMPLIANT"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_11
    const-string v1, "STOPPAGE_INLINE_PLAYER_CONTROLS"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_12
    const-string v1, "STOPPAGE_PLAYBACK_SHORTS_CONTROLLER"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_13
    const-string v1, "STOPPAGE_AUDIO_PLAYBACK_CONTROLLER"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_14
    const-string v1, "STOPPAGE_MEDIA_SESSION_STOP"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_15
    const-string v1, "STOPPAGE_PIP_NOT_SUPPORTED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_16
    const-string v1, "STOPPAGE_WATCH_DUE_TO_REELS_PLAYBACK"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_17
    const-string v1, "STOPPAGE_HANDLE_SIGN_IN"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_18
    const-string v1, "STOPPAGE_MOBILE_AUDIO_TIER_APP_RESET"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_19
    const-string v1, "STOPPAGE_INLINE_TO_WATCH"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1a
    const-string v1, "STOPPAGE_PLAYER_SWITCH"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1b
    const-string v1, "STOPPAGE_GENERIC_PAUSE"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1c
    const-string v1, "STOPPAGE_SCREEN_OFF_WHILE_PAUSED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1d
    const-string v1, "STOPPAGE_PLAYBACK_SUSPENDED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1e
    const-string v1, "STOPPAGE_BACKGROUND_PLAYABILITY"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1f
    const-string v1, "STOPPAGE_PICTURE_IN_PICTURE_CHANGE"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_20
    const-string v1, "STOPPAGE_RELEASE_VIDEO"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_21
    const-string v1, "STOPPAGE_SEQUENCEFUL_RESET_PLAYBACK"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_22
    const-string v1, "STOPPAGE_SEQUENCELESS_RESET_PLAYBACK"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_23
    const-string v1, "STOPPAGE_SEEK_PREVENT_AUTO_PLAY_NEW_PLAYER"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_24
    const-string v1, "STOPPAGE_AFTER_SEEK_VIDEO_END"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_25
    const-string v1, "STOPPAGE_PLAYBACK_INTERRUPTED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_26
    const-string v1, "STOPPAGE_HEARTBEAT_END"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_27
    const-string v1, "STOPPAGE_INTERSTITIAL_ENDED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_28
    const-string v1, "STOPPAGE_DIRECTOR_RESET_INTERNALLY"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_29
    const-string v1, "STOPPAGE_REASON_AUDIO_FOCUS"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2a
    const-string v1, "STOPPAGE_REASON_DETACH_FROM_ACTIVITY"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2b
    const-string v1, "STOPPAGE_REASON_USER_INTENT"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2c
    const-string v1, "STOPPAGE_REASON_UNKNOWN"

    .line 172
    .line 173
    :goto_0
    const/4 v2, 0x1

    .line 174
    new-array v3, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    aput-object v1, v3, v4

    .line 178
    .line 179
    const-string v1, "MedialibPlayer.stopVideo(), %s"

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 185
    .line 186
    invoke-interface {v0, v2, p1}, Laedi;->P(ZI)V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, p0, Ladsf;->f:Z

    .line 190
    .line 191
    iget-object p1, p0, Ladsf;->c:Laegw;

    .line 192
    .line 193
    iget-object p1, p1, Laegw;->A:Laehc;

    .line 194
    .line 195
    invoke-virtual {p1}, Laehc;->b()V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;)Ladna;
    .locals 7

    .line 1
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ladmz;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, Ladsf;->b:Laedi;

    .line 14
    .line 15
    const v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Laedi;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;
    .locals 6

    .line 1
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Laedi;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 5
    .line 6
    invoke-interface {v0}, Laedi;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ladsf;->l:Ladgd;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Ladgd;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Ladex;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide p3, p1, Ladex;->c:J

    .line 25
    .line 26
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p5, p0, Ladsf;->l:Ladgd;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {p5, p2, p3, p4}, Ladgd;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Ladex;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-wide p2, v0, Ladex;->c:J

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-wide p2, v0, Ladex;->c:J

    .line 68
    .line 69
    iget-wide p4, p1, Ladex;->c:J

    .line 70
    .line 71
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 p3, 0x0

    .line 76
    .line 77
    cmp-long p3, p1, p3

    .line 78
    .line 79
    if-lez p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :cond_5
    const-wide/16 p1, -0x1

    .line 89
    .line 90
    return-wide p1
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 5
    .line 6
    invoke-interface {v0}, Laedi;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 5
    .line 6
    invoke-interface {v0}, Laedi;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Ladna;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ladsf;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k()Laefu;
    .locals 11

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 5
    .line 6
    invoke-interface {v0}, Laedi;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v0}, Laedi;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0}, Laedi;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-interface {v0}, Laedi;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-interface {v0}, Laedi;->c()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-interface {v0}, Laedi;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static/range {v1 .. v10}, Laefu;->a(JJJJILjava/lang/String;)Laefu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ladsf;->d:Laefu;

    .line 35
    .line 36
    iget-object v0, p0, Ladsf;->d:Laefu;

    .line 37
    .line 38
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladsf;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 9
    .line 10
    invoke-interface {v0}, Laedi;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-wide v0, Ladgm;->a:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laefk;->a:Laefk;

    .line 14
    .line 15
    iget-object v0, p0, Ladsf;->g:Ladum;

    .line 16
    .line 17
    const-string v1, "api"

    .line 18
    .line 19
    const-string v2, "clearQ"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 25
    .line 26
    invoke-interface {v0}, Laedi;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laefk;->a:Laefk;

    .line 15
    .line 16
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 17
    .line 18
    invoke-interface {v0}, Laedi;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laefk;->a:Laefk;

    .line 15
    .line 16
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Laedi;->D(Laehx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(Ladqt;Laduw;Laegn;)V
    .locals 7

    .line 1
    sget-object v0, Laefk;->a:Laefk;

    .line 2
    .line 3
    new-instance v0, Ladse;

    .line 4
    .line 5
    new-instance v3, Laypv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1, v1}, Laypv;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ladsf;->j:Laecr;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Ladse;-><init>(Ladsf;Laypv;Laduw;Laecr;Laegn;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Laegn;->J()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ladsf;->b:Laedi;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Laedi;->s(Ladqt;Ladui;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ladus;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Ladsf;->c:Laegw;

    .line 6
    .line 7
    invoke-virtual {v0}, Laefd;->be()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Laehk;->d(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ladsc;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-direct {v0, v6, v7, v8}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, v6, Ladsf;->c:Laegw;

    .line 27
    .line 28
    invoke-virtual {v0}, Laefd;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {v7, v0, v1}, Ladus;->r(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    move-object v9, v7

    .line 41
    check-cast v9, Ladur;

    .line 42
    .line 43
    iget-object v0, v9, Ladur;->n:Laegn;

    .line 44
    .line 45
    invoke-interface {v0}, Laegn;->M()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, Ladsf;->n:Laypv;

    .line 49
    .line 50
    new-instance v10, Ladse;

    .line 51
    .line 52
    iget-object v3, v9, Ladur;->i:Laduw;

    .line 53
    .line 54
    iget-object v4, v6, Ladsf;->j:Laecr;

    .line 55
    .line 56
    iget-object v5, v9, Ladur;->n:Laegn;

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Ladse;-><init>(Ladsf;Laypv;Laduw;Laecr;Laegn;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Ladsf;->i:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, v6, Ladsf;->m:Laeem;

    .line 67
    .line 68
    iget-object v2, v9, Ladur;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Laeem;->c(Ljava/lang/String;)Laeel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v6, Ladsf;->c:Laegw;

    .line 75
    .line 76
    invoke-virtual {v2}, Laefd;->bl()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1, v10, v2}, Laduk;->s(Landroid/os/Handler;Laeel;Ladui;Z)Ladum;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, Ladsf;->g:Ladum;

    .line 85
    .line 86
    iput-object v0, v10, Ladse;->b:Ladum;

    .line 87
    .line 88
    invoke-interface {v0}, Ladum;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ladum;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Laegw;->cy()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Laefk;->i:Laefk;

    .line 99
    .line 100
    iget-object v1, v9, Ladur;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7, v8}, Ladmg;->l(Ladus;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v9, Ladur;->d:Ladtw;

    .line 111
    .line 112
    iget-wide v3, v3, Ladtw;->a:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ladwz;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct {v4, v10, v5}, Ladwz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Laefl;->a:Ljava/util/Map;

    .line 125
    .line 126
    iget v11, v9, Ladur;->k:F

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x4

    .line 133
    invoke-static {v7, v12}, Ladmg;->l(Ladus;I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/4 v14, 0x7

    .line 142
    new-array v15, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    aput-object v1, v15, v16

    .line 147
    .line 148
    aput-object v2, v15, v5

    .line 149
    .line 150
    aput-object v3, v15, v8

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    aput-object v4, v15, v1

    .line 154
    .line 155
    const-string v1, "scrubbed"

    .line 156
    .line 157
    aput-object v1, v15, v12

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    aput-object v11, v15, v1

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    aput-object v13, v15, v1

    .line 164
    .line 165
    const-string v1, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%b positionMs=%s playerEvents=[%d] videoId=%s volume=%s pauseOnLastFrame=%b)"

    .line 166
    .line 167
    invoke-static {v0, v1, v15}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Laduj;

    .line 171
    .line 172
    invoke-direct {v0, v7}, Laduj;-><init>(Ladus;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Laduj;->b:Ladui;

    .line 176
    .line 177
    iget v1, v9, Ladur;->k:F

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v3, "invalid.parameter"

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    iget-object v2, v9, Ladur;->i:Laduw;

    .line 188
    .line 189
    iget-object v4, v6, Ladsf;->b:Laedi;

    .line 190
    .line 191
    new-instance v7, Laeft;

    .line 192
    .line 193
    invoke-interface {v4}, Laedi;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-array v12, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v12, v16

    .line 206
    .line 207
    const-string v8, "Volume: %f"

    .line 208
    .line 209
    invoke-static {v4, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v7, v3, v10, v11, v4}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v7}, Laduw;->g(Laeft;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const/4 v2, 0x0

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v1, v2, v4}, Lxtr;->ao(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ladur;->w(Ljava/lang/Float;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Ladsf;->g:Ladum;

    .line 234
    .line 235
    iput-object v1, v0, Laduj;->a:Ladum;

    .line 236
    .line 237
    iget v1, v9, Ladur;->l:F

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    iget-object v2, v9, Ladur;->i:Laduw;

    .line 246
    .line 247
    iget-object v7, v6, Ladsf;->b:Laedi;

    .line 248
    .line 249
    new-instance v8, Laeft;

    .line 250
    .line 251
    invoke-interface {v7}, Laedi;->e()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-array v12, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v1, v12, v16

    .line 264
    .line 265
    const-string v1, "Playback rate: %f"

    .line 266
    .line 267
    invoke-static {v7, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v8, v3, v10, v11, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v8}, Laduw;->g(Laeft;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lxtr;->ao(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ladur;->v(Ljava/lang/Float;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v9, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 294
    .line 295
    iget-object v2, v6, Ladsf;->c:Laegw;

    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Laefd;->w()Lanwo;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lanwo;->C:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v4, 0x2e

    .line 309
    .line 310
    invoke-static {v4}, Lakxr;->b(C)Lakxr;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v2}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_3

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :catch_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    new-instance v2, Lvjn;

    .line 352
    .line 353
    invoke-direct {v2, v3, v14}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lakwz;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 361
    .line 362
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 372
    .line 373
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iput-object v7, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 378
    .line 379
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_5

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Laqhp;

    .line 398
    .line 399
    invoke-interface {v2, v7}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_4

    .line 404
    .line 405
    invoke-virtual {v3, v7}, Lanch;->di(Laqhp;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_6
    iput-object v1, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 420
    .line 421
    iget-object v1, v6, Ladsf;->b:Laedi;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Laedi;->M(Laduj;)Laenf;

    .line 424
    .line 425
    .line 426
    iput-boolean v5, v6, Ladsf;->f:Z

    .line 427
    .line 428
    invoke-direct {v6, v0}, Ladsf;->I(Laduj;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v9, Ladur;->n:Laegn;

    .line 432
    .line 433
    invoke-interface {v0}, Laegn;->L()V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laefk;->i:Laefk;

    .line 14
    .line 15
    const-string v1, "MedialibPlayer.playNextInQueue()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 21
    .line 22
    invoke-interface {v0}, Laedi;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laefk;->a:Laefk;

    .line 15
    .line 16
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 17
    .line 18
    invoke-interface {v0}, Laedi;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ladus;J)V
    .locals 8

    .line 1
    new-instance v6, Liyp;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ladsf;->c:Laegw;

    .line 19
    .line 20
    invoke-virtual {v0}, Laefd;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1, v0, v1}, Ladus;->r(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ladur;

    .line 32
    .line 33
    iget-object v4, v0, Ladur;->i:Laduw;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v3, p2, v1

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v3, p2, v5

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance p1, Laeft;

    .line 48
    .line 49
    const-string v0, "transitionMs."

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "invalid.parameter"

    .line 56
    .line 57
    invoke-direct {p1, p3, v1, v2, p2}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laeft;->o()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1}, Laduw;->g(Laeft;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, Ladsf;->n:Laypv;

    .line 68
    .line 69
    iget-object v5, p0, Ladsf;->j:Laecr;

    .line 70
    .line 71
    new-instance v7, Ladse;

    .line 72
    .line 73
    iget-object v6, v0, Ladur;->n:Laegn;

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Ladse;-><init>(Ladsf;Laypv;Laduw;Laecr;Laegn;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ladsf;->i:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, p0, Ladsf;->m:Laeem;

    .line 83
    .line 84
    iget-object v3, v0, Ladur;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Laeem;->c(Ljava/lang/String;)Laeel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Ladsf;->c:Laegw;

    .line 91
    .line 92
    invoke-virtual {v3}, Laefd;->bl()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v2, v7, v3}, Laduk;->s(Landroid/os/Handler;Laeel;Ladui;Z)Ladum;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v7, Ladse;->b:Ladum;

    .line 101
    .line 102
    new-instance v2, Laedh;

    .line 103
    .line 104
    new-instance v3, Laduj;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Laduj;-><init>(Ladus;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v3, Laduj;->b:Ladui;

    .line 110
    .line 111
    iput-object v1, v3, Laduj;->a:Ladum;

    .line 112
    .line 113
    invoke-direct {v2, v3, p2, p3}, Laedh;-><init>(Laduj;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Laegw;->cy()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Laefk;->i:Laefk;

    .line 120
    .line 121
    iget-object v3, v0, Ladur;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p3, v0, Ladur;->d:Ladtw;

    .line 128
    .line 129
    iget-object v0, v2, Laedh;->b:Laduj;

    .line 130
    .line 131
    iget-object v0, v0, Laduj;->b:Ladui;

    .line 132
    .line 133
    invoke-static {v0}, Ladsf;->d(Ladui;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-static {p1, v4}, Ladmg;->l(Ladus;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v5, 0x6

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    aput-object v3, v5, v6

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    aput-object p2, v5, v3

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    aput-object p3, v5, p2

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    aput-object v0, v5, p2

    .line 164
    .line 165
    const-string p2, "scrubbed"

    .line 166
    .line 167
    aput-object p2, v5, v4

    .line 168
    .line 169
    const/4 p2, 0x5

    .line 170
    aput-object p1, v5, p2

    .line 171
    .line 172
    const-string p1, "MedialibPlayer.queueVideo(cpn=%s transitionPositionMs=%d position=%s playerEvents=[%d] videoId=%s pauseOnLastFrame=%b)"

    .line 173
    .line 174
    invoke-static {v1, p1, v5}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, Laedh;->b:Laduj;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ladsf;->I(Laduj;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ladsf;->b:Laedi;

    .line 183
    .line 184
    invoke-interface {p1, v2}, Laedi;->L(Laedh;)Z

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public final u(JLavak;)V
    .locals 7

    .line 1
    new-instance v6, Liyp;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laefk;->a:Laefk;

    .line 19
    .line 20
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Laedi;->B(JLavak;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laefk;->a:Laefk;

    .line 15
    .line 16
    iget-object v0, p0, Ladsf;->g:Ladum;

    .line 17
    .line 18
    invoke-static {p1}, Laegd;->g(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "api"

    .line 23
    .line 24
    const-string v3, "drc."

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v2, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladsf;->e:Ladnf;

    .line 34
    .line 35
    iget-boolean v1, v0, Ladnf;->b:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    iput-boolean p1, v0, Ladnf;->b:Z

    .line 40
    .line 41
    iget-object p1, p0, Ladsf;->b:Laedi;

    .line 42
    .line 43
    invoke-interface {p1}, Laedi;->y()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laefk;->a:Laefk;

    .line 14
    .line 15
    iget-object v0, p0, Ladsf;->g:Ladum;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "api"

    .line 22
    .line 23
    const-string v3, "alang."

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladsf;->e:Ladnf;

    .line 33
    .line 34
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ladnf;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Ladsf;->b:Laedi;

    .line 40
    .line 41
    invoke-interface {p1}, Laedi;->y()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laefk;->a:Laefk;

    .line 15
    .line 16
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 17
    .line 18
    sget-object v1, Laoxe;->l:Laoxe;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Laedi;->C(ZLaoxe;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y(Laehn;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Laehx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Laehk;->a(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Laefk;->a:Laefk;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 30
    .line 31
    check-cast p1, Laehx;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laedi;->D(Laehx;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lxtr;->ao(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    new-instance v0, Ljjf;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ladsf;->J(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ladsf;->b:Laedi;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laedi;->E(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
