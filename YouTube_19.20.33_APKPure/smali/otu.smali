.class public final Lotu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lotu;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lotu;->b()V

    .line 33
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    move-object v1, p2

    check-cast v1, Landroid/content/ComponentName;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Lotu;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lotu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    iput-object v0, p0, Lotu;->e:Ljava/lang/Object;

    new-instance v0, Lprs;

    invoke-direct {v0}, Lprs;-><init>()V

    iput-object v0, p0, Lotu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotu;->d:Z

    new-instance v0, Latq;

    .line 37
    invoke-direct {v0}, Latq;-><init>()V

    iput-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotc;

    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lotc;->t()Lott;

    move-result-object v0

    check-cast v1, Latx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    check-cast p1, Latq;

    .line 40
    invoke-virtual {p1}, Latq;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lotu;->a:I

    return-void
.end method

.method public constructor <init>(Lla;Lzh;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotu;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lotu;->a:I

    iput-object p1, p0, Lotu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lotu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lotu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla;Lzh;Lcd;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotu;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lotu;->a:I

    iput-object p1, p0, Lotu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lotu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lotu;->b:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcd;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p3, Lcd;->i:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lcd;->j:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lcd;->z:I

    .line 5
    iput-boolean v0, p3, Lcd;->w:Z

    .line 6
    iput-boolean v0, p3, Lcd;->r:Z

    .line 7
    iget-object p2, p3, Lcd;->n:Lcd;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcd;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lcd;->o:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lcd;->n:Lcd;

    .line 9
    iput-object p4, p3, Lcd;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lcd;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lla;Lzh;Ljava/lang/ClassLoader;Lck;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotu;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lotu;->a:I

    iput-object p1, p0, Lotu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lotu;->e:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p2}, Lck;->b(Ljava/lang/String;)Lcd;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lcd;->l:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p4, p2, Lcd;->v:Z

    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p2, Lcd;->x:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->d:I

    .line 16
    iput p4, p2, Lcd;->E:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p4, p2, Lcd;->F:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p2, Lcd;->G:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->g:Z

    .line 19
    iput-boolean p4, p2, Lcd;->J:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p4, p2, Lcd;->s:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p4, p2, Lcd;->I:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 22
    iput-boolean p4, p2, Lcd;->H:Z

    .line 23
    invoke-static {}, Lbms;->values()[Lbms;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lcd;->X:Lbms;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->l:Ljava/lang/String;

    .line 24
    iput-object p4, p2, Lcd;->o:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->m:I

    .line 25
    iput p4, p2, Lcd;->p:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->n:Z

    .line 26
    iput-boolean p1, p2, Lcd;->R:Z

    iput-object p2, p0, Lotu;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcd;

    .line 27
    iput-object p5, p2, Lcd;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 28
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lcd;

    .line 30
    invoke-virtual {p2, p1}, Lcd;->an(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lda;->aa(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lott;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lotu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latx;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lotu;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lotu;->a:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lotu;->d:Z

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lotu;->a:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lotu;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Losu;

    .line 41
    .line 42
    check-cast p1, Latq;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Losu;-><init>(Latq;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lotu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lprs;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lprs;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lotu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lotu;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lprs;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lprs;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lotu;->d:Z

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lotu;->d:Z

    .line 9
    .line 10
    iput v1, p0, Lotu;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lotu;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Given job ID 1000 is different than previous "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lotu;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcd;

    .line 9
    .line 10
    iget v2, v1, Lcd;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcd;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Landroid/support/v4/app/FragmentState;

    .line 25
    .line 26
    check-cast v1, Lcd;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lcd;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "state"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcd;

    .line 39
    .line 40
    iget v1, v1, Lcd;->g:I

    .line 41
    .line 42
    if-ltz v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lotu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcd;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcd;->pF(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "savedInstanceState"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lotu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcd;

    .line 72
    .line 73
    check-cast v2, Lla;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v3, v1, v4}, Lla;->s(Lcd;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lotu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcd;

    .line 87
    .line 88
    iget-object v2, v2, Lcd;->ac:Ldly;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ldly;->c(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, "registryState"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcd;

    .line 107
    .line 108
    iget-object v1, v1, Lcd;->C:Lda;

    .line 109
    .line 110
    invoke-virtual {v1}, Lda;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v2, "childFragmentManager"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcd;

    .line 128
    .line 129
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lotu;->i()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcd;

    .line 139
    .line 140
    iget-object v1, v1, Lcd;->i:Landroid/util/SparseArray;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v2, "viewState"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcd;

    .line 152
    .line 153
    iget-object v1, v1, Lcd;->j:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string v2, "viewRegistryState"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcd;

    .line 165
    .line 166
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v2, "arguments"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->O:Landroid/view/ViewGroup;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lda;->h(Landroid/view/View;)Lcd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcd;

    .line 34
    .line 35
    iget-object v0, v0, Lcd;->D:Lcd;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcd;

    .line 49
    .line 50
    iget v3, v2, Lcd;->F:I

    .line 51
    .line 52
    sget v4, Lblp;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lblz;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v3}, Lblz;-><init>(Lcd;Lcd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lblp;->d(Lblx;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lblp;->b(Lcd;)Lblo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Lblo;->b:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v3, Lbln;->e:Lbln;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Lblp;->e(Lblo;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v4}, Lblp;->c(Lblo;Lblx;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lotu;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcd;

    .line 102
    .line 103
    iget-object v2, v2, Lcd;->O:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    check-cast v0, Lzh;

    .line 110
    .line 111
    iget-object v4, v0, Lzh;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v4, v1, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v4, :cond_6

    .line 122
    .line 123
    iget-object v5, v0, Lzh;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcd;

    .line 132
    .line 133
    iget-object v6, v5, Lcd;->O:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-ne v6, v2, :cond_5

    .line 136
    .line 137
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v3, v0, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iget-object v4, v0, Lzh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v1, v4, :cond_8

    .line 162
    .line 163
    iget-object v4, v0, Lzh;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcd;

    .line 172
    .line 173
    iget-object v5, v4, Lcd;->O:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-ne v5, v2, :cond_7

    .line 176
    .line 177
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    goto :goto_3

    .line 187
    :cond_8
    :goto_4
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcd;

    .line 190
    .line 191
    iget-object v1, v0, Lcd;->O:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcd;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lda;->aa(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcd;

    .line 25
    .line 26
    iget-object v1, v1, Lcd;->h:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v3, "savedInstanceState"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcd;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcd;->pS(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, Lcd;->O:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget v5, v3, Lcd;->F:I

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v5, v2, :cond_6

    .line 60
    .line 61
    iget-object v2, v3, Lcd;->A:Lda;

    .line 62
    .line 63
    iget-object v2, v2, Lda;->m:Lci;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lci;->a(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lcd;

    .line 77
    .line 78
    iget-boolean v5, v5, Lcd;->x:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    :try_start_0
    check-cast v3, Lcd;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcd;->oI()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcd;

    .line 93
    .line 94
    iget v1, v1, Lcd;->F:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const-string v0, "unknown"

    .line 102
    .line 103
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "No view found for id 0x"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcd;

    .line 115
    .line 116
    iget v3, v3, Lcd;->F:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " ("

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ") for fragment "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    instance-of v3, v2, Landroid/support/v4/app/FragmentContainerView;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    sget v5, Lblp;->a:I

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Lbly;

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Lcd;

    .line 166
    .line 167
    invoke-direct {v5, v6, v2}, Lbly;-><init>(Lcd;Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lblp;->d(Lblx;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lblp;->b(Lcd;)Lblo;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v6, Lblo;->b:Ljava/util/Set;

    .line 178
    .line 179
    sget-object v8, Lbln;->i:Lbln;

    .line 180
    .line 181
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v3, v7}, Lblp;->e(Lblo;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-static {v6, v5}, Lblp;->c(Lblo;Lblx;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Cannot create fragment "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lotu;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " for a container view with no id"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    :goto_2
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcd;

    .line 235
    .line 236
    iput-object v2, v3, Lcd;->O:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v2, v1}, Lcd;->qg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lcd;

    .line 244
    .line 245
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-static {v0}, Lda;->aa(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcd;

    .line 264
    .line 265
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Lcd;

    .line 275
    .line 276
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 277
    .line 278
    const v6, 0x7f0b07c1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {p0}, Lotu;->d()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcd;

    .line 292
    .line 293
    iget-boolean v2, v0, Lcd;->H:Z

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcd;

    .line 307
    .line 308
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcd;

    .line 319
    .line 320
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v0}, Lber;->c(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcd;

    .line 329
    .line 330
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 331
    .line 332
    new-instance v2, Ljb;

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-direct {v2, v0, v5}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcd;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcd;->aj()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lotu;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, p0, Lotu;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcd;

    .line 353
    .line 354
    iget-object v5, v2, Lcd;->P:Landroid/view/View;

    .line 355
    .line 356
    check-cast v0, Lla;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v5, v1, v3}, Lla;->v(Lcd;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcd;

    .line 364
    .line 365
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcd;

    .line 374
    .line 375
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v2, p0, Lotu;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcd;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcd;->pL()Lca;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput v1, v2, Lca;->n:F

    .line 390
    .line 391
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcd;

    .line 394
    .line 395
    iget-object v2, v1, Lcd;->O:Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    iget-object v0, v1, Lcd;->P:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcd;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcd;->ao(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lda;->aa(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcd;

    .line 433
    .line 434
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcd;

    .line 443
    .line 444
    iput v4, v0, Lcd;->g:I

    .line 445
    .line 446
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcd;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Lcd;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v0, Lcd;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lda;->aa(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcd;

    .line 32
    .line 33
    iget-object v0, v0, Lcd;->h:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "savedInstanceState"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lotu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcd;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcd;->pS(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Lcd;->qg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcd;

    .line 60
    .line 61
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lcd;

    .line 73
    .line 74
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 75
    .line 76
    const v4, 0x7f0b07c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcd;

    .line 85
    .line 86
    iget-boolean v3, v1, Lcd;->H:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcd;->aj()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lotu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcd;

    .line 109
    .line 110
    iget-object v4, v3, Lcd;->P:Landroid/view/View;

    .line 111
    .line 112
    check-cast v1, Lla;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v0, v2}, Lla;->v(Lcd;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcd;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iput v1, v0, Lcd;->g:I

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lotu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lda;->aa(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lotu;->d:Z

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lcd;

    .line 27
    .line 28
    iget-object v5, v5, Lcd;->A:Lda;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x3

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Lcd;

    .line 38
    .line 39
    iget v4, v4, Lcd;->g:I

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget v4, p0, Lotu;->a:I

    .line 44
    .line 45
    sget-object v5, Lbms;->a:Lbms;

    .line 46
    .line 47
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcd;

    .line 50
    .line 51
    iget-object v5, v5, Lcd;->X:Lbms;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbms;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v0, :cond_5

    .line 58
    .line 59
    if-eq v5, v1, :cond_4

    .line 60
    .line 61
    if-eq v5, v10, :cond_3

    .line 62
    .line 63
    if-eq v5, v8, :cond_6

    .line 64
    .line 65
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_6
    :goto_1
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v11, v5

    .line 87
    check-cast v11, Lcd;

    .line 88
    .line 89
    iget-boolean v11, v11, Lcd;->v:Z

    .line 90
    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    check-cast v11, Lcd;

    .line 95
    .line 96
    iget-boolean v11, v11, Lcd;->w:Z

    .line 97
    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    iget v4, p0, Lotu;->a:I

    .line 101
    .line 102
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcd;

    .line 109
    .line 110
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget v11, p0, Lotu;->a:I

    .line 126
    .line 127
    if-ge v11, v8, :cond_8

    .line 128
    .line 129
    check-cast v5, Lcd;

    .line 130
    .line 131
    iget v5, v5, Lcd;->g:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_9
    :goto_2
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcd;

    .line 145
    .line 146
    iget-boolean v5, v5, Lcd;->r:Z

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_a
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    check-cast v11, Lcd;

    .line 158
    .line 159
    iget-object v11, v11, Lcd;->O:Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    check-cast v5, Lcd;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcd;->pQ()Lda;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v11, v5}, Lec;->c(Landroid/view/ViewGroup;Lda;)Lec;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v11, p0, Lotu;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object v12, v11

    .line 179
    check-cast v12, Lcd;

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Lec;->a(Lcd;)Leb;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    iget v12, v12, Leb;->i:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move v12, v2

    .line 191
    :goto_3
    check-cast v11, Lcd;

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Lec;->b(Lcd;)Leb;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    iget v5, v5, Leb;->i:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    move v5, v2

    .line 203
    :goto_4
    if-eqz v12, :cond_d

    .line 204
    .line 205
    add-int/lit8 v11, v12, -0x1

    .line 206
    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move v12, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    move v12, v2

    .line 213
    :goto_5
    if-ne v12, v1, :cond_f

    .line 214
    .line 215
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v12, v10, :cond_10

    .line 221
    .line 222
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v11, v5

    .line 230
    check-cast v11, Lcd;

    .line 231
    .line 232
    iget-boolean v11, v11, Lcd;->s:Z

    .line 233
    .line 234
    if-eqz v11, :cond_12

    .line 235
    .line 236
    check-cast v5, Lcd;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcd;->aB()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_6

    .line 249
    :cond_11
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :cond_12
    :goto_6
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v11, v5

    .line 256
    check-cast v11, Lcd;

    .line 257
    .line 258
    iget-boolean v11, v11, Lcd;->Q:Z

    .line 259
    .line 260
    if-eqz v11, :cond_13

    .line 261
    .line 262
    check-cast v5, Lcd;

    .line 263
    .line 264
    iget v5, v5, Lcd;->g:I

    .line 265
    .line 266
    if-ge v5, v7, :cond_13

    .line 267
    .line 268
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :cond_13
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v5

    .line 275
    check-cast v11, Lcd;

    .line 276
    .line 277
    iget-boolean v11, v11, Lcd;->t:Z

    .line 278
    .line 279
    if-eqz v11, :cond_14

    .line 280
    .line 281
    check-cast v5, Lcd;

    .line 282
    .line 283
    iget-object v5, v5, Lcd;->O:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :cond_14
    invoke-static {v1}, Lda;->aa(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_15

    .line 296
    .line 297
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :cond_15
    :goto_7
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v11, v5

    .line 305
    check-cast v11, Lcd;

    .line 306
    .line 307
    iget v11, v11, Lcd;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    if-eq v4, v11, :cond_5a

    .line 310
    .line 311
    const-string v3, "Fragment "

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    if-le v4, v11, :cond_37

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-string v4, "savedInstanceState"

    .line 319
    .line 320
    packed-switch v11, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :pswitch_0
    :try_start_1
    invoke-static {v10}, Lda;->aa(I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    :cond_16
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    check-cast v5, Lcd;

    .line 340
    .line 341
    iget-object v5, v5, Lcd;->S:Lca;

    .line 342
    .line 343
    if-nez v5, :cond_17

    .line 344
    .line 345
    move-object v5, v12

    .line 346
    goto :goto_8

    .line 347
    :cond_17
    iget-object v5, v5, Lca;->o:Landroid/view/View;

    .line 348
    .line 349
    :goto_8
    if-eqz v5, :cond_1a

    .line 350
    .line 351
    check-cast v4, Lcd;

    .line 352
    .line 353
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 354
    .line 355
    if-ne v5, v4, :cond_18

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_9
    if-eqz v4, :cond_1a

    .line 363
    .line 364
    iget-object v6, p0, Lotu;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lcd;

    .line 367
    .line 368
    iget-object v6, v6, Lcd;->P:Landroid/view/View;

    .line 369
    .line 370
    if-eq v4, v6, :cond_19

    .line 371
    .line 372
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto :goto_9

    .line 377
    :cond_19
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lda;->aa(I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1a

    .line 385
    .line 386
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lcd;

    .line 397
    .line 398
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_1a
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcd;

    .line 410
    .line 411
    invoke-virtual {v4, v12}, Lcd;->ao(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v5, v4

    .line 417
    check-cast v5, Lcd;

    .line 418
    .line 419
    iget-object v5, v5, Lcd;->C:Lda;

    .line 420
    .line 421
    invoke-virtual {v5}, Lda;->noteStateNotSaved()V

    .line 422
    .line 423
    .line 424
    move-object v5, v4

    .line 425
    check-cast v5, Lcd;

    .line 426
    .line 427
    iget-object v5, v5, Lcd;->C:Lda;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lda;->ao(Z)V

    .line 430
    .line 431
    .line 432
    move-object v5, v4

    .line 433
    check-cast v5, Lcd;

    .line 434
    .line 435
    const/4 v6, 0x7

    .line 436
    iput v6, v5, Lcd;->g:I

    .line 437
    .line 438
    move-object v5, v4

    .line 439
    check-cast v5, Lcd;

    .line 440
    .line 441
    iput-boolean v2, v5, Lcd;->N:Z

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    check-cast v5, Lcd;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcd;->ah()V

    .line 447
    .line 448
    .line 449
    move-object v5, v4

    .line 450
    check-cast v5, Lcd;

    .line 451
    .line 452
    iget-boolean v5, v5, Lcd;->N:Z

    .line 453
    .line 454
    if-eqz v5, :cond_1c

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    check-cast v3, Lcd;

    .line 458
    .line 459
    iget-object v3, v3, Lcd;->Y:Lbnb;

    .line 460
    .line 461
    sget-object v5, Lbmr;->ON_RESUME:Lbmr;

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Lbnb;->d(Lbmr;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v4

    .line 467
    check-cast v3, Lcd;

    .line 468
    .line 469
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v3, :cond_1b

    .line 472
    .line 473
    move-object v3, v4

    .line 474
    check-cast v3, Lcd;

    .line 475
    .line 476
    iget-object v3, v3, Lcd;->Z:Ldq;

    .line 477
    .line 478
    sget-object v5, Lbmr;->ON_RESUME:Lbmr;

    .line 479
    .line 480
    invoke-virtual {v3, v5}, Ldq;->a(Lbmr;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    check-cast v4, Lcd;

    .line 484
    .line 485
    iget-object v3, v4, Lcd;->C:Lda;

    .line 486
    .line 487
    invoke-virtual {v3}, Lda;->C()V

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lcd;

    .line 495
    .line 496
    check-cast v3, Lla;

    .line 497
    .line 498
    invoke-virtual {v3, v4, v2}, Lla;->r(Lcd;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lotu;->e:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lcd;

    .line 506
    .line 507
    iget-object v4, v4, Lcd;->l:Ljava/lang/String;

    .line 508
    .line 509
    check-cast v3, Lzh;

    .line 510
    .line 511
    invoke-virtual {v3, v4, v12}, Lzh;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v4, v3

    .line 517
    check-cast v4, Lcd;

    .line 518
    .line 519
    iput-object v12, v4, Lcd;->h:Landroid/os/Bundle;

    .line 520
    .line 521
    move-object v4, v3

    .line 522
    check-cast v4, Lcd;

    .line 523
    .line 524
    iput-object v12, v4, Lcd;->i:Landroid/util/SparseArray;

    .line 525
    .line 526
    check-cast v3, Lcd;

    .line 527
    .line 528
    iput-object v12, v3, Lcd;->j:Landroid/os/Bundle;

    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_1c
    new-instance v0, Led;

    .line 533
    .line 534
    const-string v1, " did not call through to super.onResume()"

    .line 535
    .line 536
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_1
    check-cast v5, Lcd;

    .line 545
    .line 546
    iput v6, v5, Lcd;->g:I

    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :pswitch_2
    invoke-static {v10}, Lda;->aa(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1d

    .line 555
    .line 556
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    :cond_1d
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v5, v4

    .line 564
    check-cast v5, Lcd;

    .line 565
    .line 566
    iget-object v5, v5, Lcd;->C:Lda;

    .line 567
    .line 568
    invoke-virtual {v5}, Lda;->noteStateNotSaved()V

    .line 569
    .line 570
    .line 571
    move-object v5, v4

    .line 572
    check-cast v5, Lcd;

    .line 573
    .line 574
    iget-object v5, v5, Lcd;->C:Lda;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Lda;->ao(Z)V

    .line 577
    .line 578
    .line 579
    move-object v5, v4

    .line 580
    check-cast v5, Lcd;

    .line 581
    .line 582
    iput v7, v5, Lcd;->g:I

    .line 583
    .line 584
    move-object v5, v4

    .line 585
    check-cast v5, Lcd;

    .line 586
    .line 587
    iput-boolean v2, v5, Lcd;->N:Z

    .line 588
    .line 589
    move-object v5, v4

    .line 590
    check-cast v5, Lcd;

    .line 591
    .line 592
    invoke-virtual {v5}, Lcd;->ps()V

    .line 593
    .line 594
    .line 595
    move-object v5, v4

    .line 596
    check-cast v5, Lcd;

    .line 597
    .line 598
    iget-boolean v5, v5, Lcd;->N:Z

    .line 599
    .line 600
    if-eqz v5, :cond_1f

    .line 601
    .line 602
    move-object v3, v4

    .line 603
    check-cast v3, Lcd;

    .line 604
    .line 605
    iget-object v3, v3, Lcd;->Y:Lbnb;

    .line 606
    .line 607
    sget-object v5, Lbmr;->ON_START:Lbmr;

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Lbnb;->d(Lbmr;)V

    .line 610
    .line 611
    .line 612
    move-object v3, v4

    .line 613
    check-cast v3, Lcd;

    .line 614
    .line 615
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 616
    .line 617
    if-eqz v3, :cond_1e

    .line 618
    .line 619
    move-object v3, v4

    .line 620
    check-cast v3, Lcd;

    .line 621
    .line 622
    iget-object v3, v3, Lcd;->Z:Ldq;

    .line 623
    .line 624
    sget-object v5, Lbmr;->ON_START:Lbmr;

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ldq;->a(Lbmr;)V

    .line 627
    .line 628
    .line 629
    :cond_1e
    check-cast v4, Lcd;

    .line 630
    .line 631
    iget-object v3, v4, Lcd;->C:Lda;

    .line 632
    .line 633
    invoke-virtual {v3}, Lda;->D()V

    .line 634
    .line 635
    .line 636
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lcd;

    .line 641
    .line 642
    check-cast v3, Lla;

    .line 643
    .line 644
    invoke-virtual {v3, v4, v2}, Lla;->t(Lcd;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :cond_1f
    new-instance v0, Led;

    .line 650
    .line 651
    const-string v1, " did not call through to super.onStart()"

    .line 652
    .line 653
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_3
    move-object v3, v5

    .line 662
    check-cast v3, Lcd;

    .line 663
    .line 664
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v3, :cond_21

    .line 667
    .line 668
    move-object v3, v5

    .line 669
    check-cast v3, Lcd;

    .line 670
    .line 671
    iget-object v3, v3, Lcd;->O:Landroid/view/ViewGroup;

    .line 672
    .line 673
    if-eqz v3, :cond_21

    .line 674
    .line 675
    check-cast v5, Lcd;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcd;->pQ()Lda;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v3, v4}, Lec;->c(Landroid/view/ViewGroup;Lda;)Lec;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lcd;

    .line 688
    .line 689
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-static {v4}, Ldv;->c(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v1}, Lda;->aa(I)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_20

    .line 704
    .line 705
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    :cond_20
    invoke-virtual {v3, v4, v1, p0}, Lec;->k(IILotu;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lcd;

    .line 716
    .line 717
    iput v8, v3, Lcd;->g:I

    .line 718
    .line 719
    goto/16 :goto_11

    .line 720
    .line 721
    :pswitch_4
    invoke-static {v10}, Lda;->aa(I)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_22

    .line 726
    .line 727
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :cond_22
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Lcd;

    .line 735
    .line 736
    iget-object v5, v5, Lcd;->h:Landroid/os/Bundle;

    .line 737
    .line 738
    if-eqz v5, :cond_23

    .line 739
    .line 740
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    goto :goto_b

    .line 745
    :cond_23
    move-object v5, v12

    .line 746
    :goto_b
    iget-object v6, p0, Lotu;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v7, v6

    .line 749
    check-cast v7, Lcd;

    .line 750
    .line 751
    iget-object v7, v7, Lcd;->C:Lda;

    .line 752
    .line 753
    invoke-virtual {v7}, Lda;->noteStateNotSaved()V

    .line 754
    .line 755
    .line 756
    move-object v7, v6

    .line 757
    check-cast v7, Lcd;

    .line 758
    .line 759
    iput v10, v7, Lcd;->g:I

    .line 760
    .line 761
    move-object v7, v6

    .line 762
    check-cast v7, Lcd;

    .line 763
    .line 764
    iput-boolean v2, v7, Lcd;->N:Z

    .line 765
    .line 766
    move-object v7, v6

    .line 767
    check-cast v7, Lcd;

    .line 768
    .line 769
    invoke-virtual {v7, v5}, Lcd;->qf(Landroid/os/Bundle;)V

    .line 770
    .line 771
    .line 772
    move-object v7, v6

    .line 773
    check-cast v7, Lcd;

    .line 774
    .line 775
    iget-boolean v7, v7, Lcd;->N:Z

    .line 776
    .line 777
    if-eqz v7, :cond_29

    .line 778
    .line 779
    invoke-static {v10}, Lda;->aa(I)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_24

    .line 784
    .line 785
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    :cond_24
    move-object v7, v6

    .line 789
    check-cast v7, Lcd;

    .line 790
    .line 791
    iget-object v7, v7, Lcd;->P:Landroid/view/View;

    .line 792
    .line 793
    if-eqz v7, :cond_28

    .line 794
    .line 795
    move-object v7, v6

    .line 796
    check-cast v7, Lcd;

    .line 797
    .line 798
    iget-object v7, v7, Lcd;->h:Landroid/os/Bundle;

    .line 799
    .line 800
    if-eqz v7, :cond_25

    .line 801
    .line 802
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    goto :goto_c

    .line 807
    :cond_25
    move-object v4, v12

    .line 808
    :goto_c
    move-object v7, v6

    .line 809
    check-cast v7, Lcd;

    .line 810
    .line 811
    iget-object v7, v7, Lcd;->i:Landroid/util/SparseArray;

    .line 812
    .line 813
    if-eqz v7, :cond_26

    .line 814
    .line 815
    move-object v8, v6

    .line 816
    check-cast v8, Lcd;

    .line 817
    .line 818
    iget-object v8, v8, Lcd;->P:Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 821
    .line 822
    .line 823
    move-object v7, v6

    .line 824
    check-cast v7, Lcd;

    .line 825
    .line 826
    iput-object v12, v7, Lcd;->i:Landroid/util/SparseArray;

    .line 827
    .line 828
    :cond_26
    move-object v7, v6

    .line 829
    check-cast v7, Lcd;

    .line 830
    .line 831
    iput-boolean v2, v7, Lcd;->N:Z

    .line 832
    .line 833
    move-object v7, v6

    .line 834
    check-cast v7, Lcd;

    .line 835
    .line 836
    invoke-virtual {v7, v4}, Lcd;->pt(Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    move-object v4, v6

    .line 840
    check-cast v4, Lcd;

    .line 841
    .line 842
    iget-boolean v4, v4, Lcd;->N:Z

    .line 843
    .line 844
    if-eqz v4, :cond_27

    .line 845
    .line 846
    move-object v3, v6

    .line 847
    check-cast v3, Lcd;

    .line 848
    .line 849
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 850
    .line 851
    if-eqz v3, :cond_28

    .line 852
    .line 853
    move-object v3, v6

    .line 854
    check-cast v3, Lcd;

    .line 855
    .line 856
    iget-object v3, v3, Lcd;->Z:Ldq;

    .line 857
    .line 858
    sget-object v4, Lbmr;->ON_CREATE:Lbmr;

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Ldq;->a(Lbmr;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_27
    new-instance v0, Led;

    .line 865
    .line 866
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 867
    .line 868
    invoke-static {v6, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_28
    :goto_d
    move-object v3, v6

    .line 877
    check-cast v3, Lcd;

    .line 878
    .line 879
    iput-object v12, v3, Lcd;->h:Landroid/os/Bundle;

    .line 880
    .line 881
    check-cast v6, Lcd;

    .line 882
    .line 883
    iget-object v3, v6, Lcd;->C:Lda;

    .line 884
    .line 885
    invoke-virtual {v3}, Lda;->r()V

    .line 886
    .line 887
    .line 888
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Lcd;

    .line 893
    .line 894
    check-cast v3, Lla;

    .line 895
    .line 896
    invoke-virtual {v3, v4, v5, v2}, Lla;->j(Lcd;Landroid/os/Bundle;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_11

    .line 900
    .line 901
    :cond_29
    new-instance v0, Led;

    .line 902
    .line 903
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 904
    .line 905
    invoke-static {v6, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :pswitch_5
    invoke-virtual {p0}, Lotu;->f()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lotu;->e()V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_11

    .line 920
    .line 921
    :pswitch_6
    invoke-static {v10}, Lda;->aa(I)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_2a

    .line 926
    .line 927
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    :cond_2a
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Lcd;

    .line 935
    .line 936
    iget-object v5, v5, Lcd;->h:Landroid/os/Bundle;

    .line 937
    .line 938
    if-eqz v5, :cond_2b

    .line 939
    .line 940
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    :cond_2b
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v5, v4

    .line 947
    check-cast v5, Lcd;

    .line 948
    .line 949
    iget-boolean v5, v5, Lcd;->V:Z

    .line 950
    .line 951
    if-nez v5, :cond_2d

    .line 952
    .line 953
    iget-object v5, p0, Lotu;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lla;

    .line 956
    .line 957
    check-cast v4, Lcd;

    .line 958
    .line 959
    invoke-virtual {v5, v4, v12, v2}, Lla;->q(Lcd;Landroid/os/Bundle;Z)V

    .line 960
    .line 961
    .line 962
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v5, v4

    .line 965
    check-cast v5, Lcd;

    .line 966
    .line 967
    iget-object v5, v5, Lcd;->C:Lda;

    .line 968
    .line 969
    invoke-virtual {v5}, Lda;->noteStateNotSaved()V

    .line 970
    .line 971
    .line 972
    move-object v5, v4

    .line 973
    check-cast v5, Lcd;

    .line 974
    .line 975
    iput v0, v5, Lcd;->g:I

    .line 976
    .line 977
    move-object v5, v4

    .line 978
    check-cast v5, Lcd;

    .line 979
    .line 980
    iput-boolean v2, v5, Lcd;->N:Z

    .line 981
    .line 982
    move-object v5, v4

    .line 983
    check-cast v5, Lcd;

    .line 984
    .line 985
    iget-object v5, v5, Lcd;->Y:Lbnb;

    .line 986
    .line 987
    new-instance v6, Lri;

    .line 988
    .line 989
    invoke-direct {v6, v4, v0}, Lri;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v6}, Lbnb;->b(Lbmz;)V

    .line 993
    .line 994
    .line 995
    move-object v5, v4

    .line 996
    check-cast v5, Lcd;

    .line 997
    .line 998
    invoke-virtual {v5, v12}, Lcd;->i(Landroid/os/Bundle;)V

    .line 999
    .line 1000
    .line 1001
    move-object v5, v4

    .line 1002
    check-cast v5, Lcd;

    .line 1003
    .line 1004
    iput-boolean v0, v5, Lcd;->V:Z

    .line 1005
    .line 1006
    move-object v5, v4

    .line 1007
    check-cast v5, Lcd;

    .line 1008
    .line 1009
    iget-boolean v5, v5, Lcd;->N:Z

    .line 1010
    .line 1011
    if-eqz v5, :cond_2c

    .line 1012
    .line 1013
    check-cast v4, Lcd;

    .line 1014
    .line 1015
    iget-object v3, v4, Lcd;->Y:Lbnb;

    .line 1016
    .line 1017
    sget-object v4, Lbmr;->ON_CREATE:Lbmr;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Lbnb;->d(Lbmr;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lcd;

    .line 1027
    .line 1028
    check-cast v3, Lla;

    .line 1029
    .line 1030
    invoke-virtual {v3, v4, v12, v2}, Lla;->l(Lcd;Landroid/os/Bundle;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_11

    .line 1034
    .line 1035
    :cond_2c
    new-instance v0, Led;

    .line 1036
    .line 1037
    const-string v1, " did not call through to super.onCreate()"

    .line 1038
    .line 1039
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_2d
    move-object v3, v4

    .line 1048
    check-cast v3, Lcd;

    .line 1049
    .line 1050
    iput v0, v3, Lcd;->g:I

    .line 1051
    .line 1052
    check-cast v4, Lcd;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lcd;->al()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :pswitch_7
    invoke-static {v10}, Lda;->aa(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_2e

    .line 1064
    .line 1065
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    :cond_2e
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v5, v4

    .line 1073
    check-cast v5, Lcd;

    .line 1074
    .line 1075
    iget-object v5, v5, Lcd;->n:Lcd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    .line 1077
    const-string v6, " that does not belong to this FragmentManager!"

    .line 1078
    .line 1079
    const-string v7, " declared target fragment "

    .line 1080
    .line 1081
    if-eqz v5, :cond_30

    .line 1082
    .line 1083
    :try_start_2
    iget-object v4, p0, Lotu;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v5, v5, Lcd;->l:Ljava/lang/String;

    .line 1086
    .line 1087
    check-cast v4, Lzh;

    .line 1088
    .line 1089
    invoke-virtual {v4, v5}, Lzh;->m(Ljava/lang/String;)Lotu;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_2f

    .line 1094
    .line 1095
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    move-object v6, v5

    .line 1098
    check-cast v6, Lcd;

    .line 1099
    .line 1100
    iget-object v6, v6, Lcd;->n:Lcd;

    .line 1101
    .line 1102
    iget-object v6, v6, Lcd;->l:Ljava/lang/String;

    .line 1103
    .line 1104
    move-object v7, v5

    .line 1105
    check-cast v7, Lcd;

    .line 1106
    .line 1107
    iput-object v6, v7, Lcd;->o:Ljava/lang/String;

    .line 1108
    .line 1109
    check-cast v5, Lcd;

    .line 1110
    .line 1111
    iput-object v12, v5, Lcd;->n:Lcd;

    .line 1112
    .line 1113
    move-object v12, v4

    .line 1114
    goto :goto_e

    .line 1115
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, Lcd;

    .line 1136
    .line 1137
    iget-object v3, v3, Lcd;->n:Lcd;

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_30
    check-cast v4, Lcd;

    .line 1154
    .line 1155
    iget-object v4, v4, Lcd;->o:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v4, :cond_32

    .line 1158
    .line 1159
    iget-object v5, p0, Lotu;->e:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, Lzh;

    .line 1162
    .line 1163
    invoke-virtual {v5, v4}, Lzh;->m(Ljava/lang/String;)Lotu;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    if-eqz v12, :cond_31

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Lcd;

    .line 1191
    .line 1192
    iget-object v3, v3, Lcd;->o:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_32
    :goto_e
    if-eqz v12, :cond_33

    .line 1209
    .line 1210
    invoke-virtual {v12}, Lotu;->g()V

    .line 1211
    .line 1212
    .line 1213
    :cond_33
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v5, v4

    .line 1216
    check-cast v5, Lcd;

    .line 1217
    .line 1218
    iget-object v5, v5, Lcd;->A:Lda;

    .line 1219
    .line 1220
    iget-object v6, v5, Lda;->l:Lcl;

    .line 1221
    .line 1222
    move-object v7, v4

    .line 1223
    check-cast v7, Lcd;

    .line 1224
    .line 1225
    iput-object v6, v7, Lcd;->B:Lcl;

    .line 1226
    .line 1227
    iget-object v5, v5, Lda;->n:Lcd;

    .line 1228
    .line 1229
    move-object v6, v4

    .line 1230
    check-cast v6, Lcd;

    .line 1231
    .line 1232
    iput-object v5, v6, Lcd;->D:Lcd;

    .line 1233
    .line 1234
    iget-object v5, p0, Lotu;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, Lla;

    .line 1237
    .line 1238
    check-cast v4, Lcd;

    .line 1239
    .line 1240
    invoke-virtual {v5, v4, v2}, Lla;->p(Lcd;Z)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v5, v4

    .line 1246
    check-cast v5, Lcd;

    .line 1247
    .line 1248
    iget-object v5, v5, Lcd;->ae:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    move v7, v2

    .line 1255
    :goto_f
    if-ge v7, v6, :cond_34

    .line 1256
    .line 1257
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    check-cast v8, Lcc;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Lcc;->a()V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v7, v7, 0x1

    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :cond_34
    move-object v5, v4

    .line 1270
    check-cast v5, Lcd;

    .line 1271
    .line 1272
    iget-object v5, v5, Lcd;->ae:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1275
    .line 1276
    .line 1277
    move-object v5, v4

    .line 1278
    check-cast v5, Lcd;

    .line 1279
    .line 1280
    iget-object v5, v5, Lcd;->C:Lda;

    .line 1281
    .line 1282
    move-object v6, v4

    .line 1283
    check-cast v6, Lcd;

    .line 1284
    .line 1285
    iget-object v6, v6, Lcd;->B:Lcl;

    .line 1286
    .line 1287
    move-object v7, v4

    .line 1288
    check-cast v7, Lcd;

    .line 1289
    .line 1290
    invoke-virtual {v7}, Lcd;->nB()Lci;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    move-object v8, v4

    .line 1295
    check-cast v8, Lcd;

    .line 1296
    .line 1297
    invoke-virtual {v5, v6, v7, v8}, Lda;->o(Lcl;Lci;Lcd;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v5, v4

    .line 1301
    check-cast v5, Lcd;

    .line 1302
    .line 1303
    iput v2, v5, Lcd;->g:I

    .line 1304
    .line 1305
    move-object v5, v4

    .line 1306
    check-cast v5, Lcd;

    .line 1307
    .line 1308
    iput-boolean v2, v5, Lcd;->N:Z

    .line 1309
    .line 1310
    move-object v5, v4

    .line 1311
    check-cast v5, Lcd;

    .line 1312
    .line 1313
    iget-object v5, v5, Lcd;->B:Lcl;

    .line 1314
    .line 1315
    iget-object v5, v5, Lcl;->c:Landroid/content/Context;

    .line 1316
    .line 1317
    move-object v6, v4

    .line 1318
    check-cast v6, Lcd;

    .line 1319
    .line 1320
    invoke-virtual {v6, v5}, Lcd;->uB(Landroid/content/Context;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v5, v4

    .line 1324
    check-cast v5, Lcd;

    .line 1325
    .line 1326
    iget-boolean v5, v5, Lcd;->N:Z

    .line 1327
    .line 1328
    if-eqz v5, :cond_36

    .line 1329
    .line 1330
    move-object v3, v4

    .line 1331
    check-cast v3, Lcd;

    .line 1332
    .line 1333
    iget-object v3, v3, Lcd;->A:Lda;

    .line 1334
    .line 1335
    iget-object v3, v3, Lda;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_35

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ldc;

    .line 1352
    .line 1353
    move-object v6, v4

    .line 1354
    check-cast v6, Lcd;

    .line 1355
    .line 1356
    invoke-interface {v5, v6}, Ldc;->d(Lcd;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_10

    .line 1360
    :cond_35
    check-cast v4, Lcd;

    .line 1361
    .line 1362
    iget-object v3, v4, Lcd;->C:Lda;

    .line 1363
    .line 1364
    iput-boolean v2, v3, Lda;->u:Z

    .line 1365
    .line 1366
    iput-boolean v2, v3, Lda;->v:Z

    .line 1367
    .line 1368
    iget-object v4, v3, Lda;->x:Ldb;

    .line 1369
    .line 1370
    iput-boolean v2, v4, Ldb;->g:Z

    .line 1371
    .line 1372
    invoke-virtual {v3, v2}, Lda;->E(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, Lcd;

    .line 1380
    .line 1381
    check-cast v3, Lla;

    .line 1382
    .line 1383
    invoke-virtual {v3, v4, v2}, Lla;->k(Lcd;Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_11

    .line 1387
    :cond_36
    new-instance v0, Led;

    .line 1388
    .line 1389
    const-string v1, " did not call through to super.onAttach()"

    .line 1390
    .line 1391
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_37
    add-int/lit8 v11, v11, -0x1

    .line 1400
    .line 1401
    packed-switch v11, :pswitch_data_1

    .line 1402
    .line 1403
    .line 1404
    :goto_11
    move v3, v0

    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :pswitch_8
    invoke-static {v10}, Lda;->aa(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_38

    .line 1412
    .line 1413
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    :cond_38
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v5, v4

    .line 1421
    check-cast v5, Lcd;

    .line 1422
    .line 1423
    iget-object v5, v5, Lcd;->C:Lda;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lda;->A()V

    .line 1426
    .line 1427
    .line 1428
    move-object v5, v4

    .line 1429
    check-cast v5, Lcd;

    .line 1430
    .line 1431
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 1432
    .line 1433
    if-eqz v5, :cond_39

    .line 1434
    .line 1435
    move-object v5, v4

    .line 1436
    check-cast v5, Lcd;

    .line 1437
    .line 1438
    iget-object v5, v5, Lcd;->Z:Ldq;

    .line 1439
    .line 1440
    sget-object v7, Lbmr;->ON_PAUSE:Lbmr;

    .line 1441
    .line 1442
    invoke-virtual {v5, v7}, Ldq;->a(Lbmr;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_39
    move-object v5, v4

    .line 1446
    check-cast v5, Lcd;

    .line 1447
    .line 1448
    iget-object v5, v5, Lcd;->Y:Lbnb;

    .line 1449
    .line 1450
    sget-object v7, Lbmr;->ON_PAUSE:Lbmr;

    .line 1451
    .line 1452
    invoke-virtual {v5, v7}, Lbnb;->d(Lbmr;)V

    .line 1453
    .line 1454
    .line 1455
    move-object v5, v4

    .line 1456
    check-cast v5, Lcd;

    .line 1457
    .line 1458
    iput v6, v5, Lcd;->g:I

    .line 1459
    .line 1460
    move-object v5, v4

    .line 1461
    check-cast v5, Lcd;

    .line 1462
    .line 1463
    iput-boolean v2, v5, Lcd;->N:Z

    .line 1464
    .line 1465
    move-object v5, v4

    .line 1466
    check-cast v5, Lcd;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lcd;->af()V

    .line 1469
    .line 1470
    .line 1471
    move-object v5, v4

    .line 1472
    check-cast v5, Lcd;

    .line 1473
    .line 1474
    iget-boolean v5, v5, Lcd;->N:Z

    .line 1475
    .line 1476
    if-eqz v5, :cond_3a

    .line 1477
    .line 1478
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, Lcd;

    .line 1483
    .line 1484
    check-cast v3, Lla;

    .line 1485
    .line 1486
    invoke-virtual {v3, v4, v2}, Lla;->o(Lcd;Z)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_11

    .line 1490
    :cond_3a
    new-instance v0, Led;

    .line 1491
    .line 1492
    const-string v1, " did not call through to super.onPause()"

    .line 1493
    .line 1494
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :pswitch_9
    check-cast v5, Lcd;

    .line 1503
    .line 1504
    iput v7, v5, Lcd;->g:I

    .line 1505
    .line 1506
    goto :goto_11

    .line 1507
    :pswitch_a
    invoke-static {v10}, Lda;->aa(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_3b

    .line 1512
    .line 1513
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    :cond_3b
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v5, v4

    .line 1521
    check-cast v5, Lcd;

    .line 1522
    .line 1523
    iget-object v5, v5, Lcd;->C:Lda;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lda;->F()V

    .line 1526
    .line 1527
    .line 1528
    move-object v5, v4

    .line 1529
    check-cast v5, Lcd;

    .line 1530
    .line 1531
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 1532
    .line 1533
    if-eqz v5, :cond_3c

    .line 1534
    .line 1535
    move-object v5, v4

    .line 1536
    check-cast v5, Lcd;

    .line 1537
    .line 1538
    iget-object v5, v5, Lcd;->Z:Ldq;

    .line 1539
    .line 1540
    sget-object v6, Lbmr;->ON_STOP:Lbmr;

    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, Ldq;->a(Lbmr;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_3c
    move-object v5, v4

    .line 1546
    check-cast v5, Lcd;

    .line 1547
    .line 1548
    iget-object v5, v5, Lcd;->Y:Lbnb;

    .line 1549
    .line 1550
    sget-object v6, Lbmr;->ON_STOP:Lbmr;

    .line 1551
    .line 1552
    invoke-virtual {v5, v6}, Lbnb;->d(Lbmr;)V

    .line 1553
    .line 1554
    .line 1555
    move-object v5, v4

    .line 1556
    check-cast v5, Lcd;

    .line 1557
    .line 1558
    iput v8, v5, Lcd;->g:I

    .line 1559
    .line 1560
    move-object v5, v4

    .line 1561
    check-cast v5, Lcd;

    .line 1562
    .line 1563
    iput-boolean v2, v5, Lcd;->N:Z

    .line 1564
    .line 1565
    move-object v5, v4

    .line 1566
    check-cast v5, Lcd;

    .line 1567
    .line 1568
    invoke-virtual {v5}, Lcd;->py()V

    .line 1569
    .line 1570
    .line 1571
    move-object v5, v4

    .line 1572
    check-cast v5, Lcd;

    .line 1573
    .line 1574
    iget-boolean v5, v5, Lcd;->N:Z

    .line 1575
    .line 1576
    if-eqz v5, :cond_3d

    .line 1577
    .line 1578
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v4, Lcd;

    .line 1583
    .line 1584
    check-cast v3, Lla;

    .line 1585
    .line 1586
    invoke-virtual {v3, v4, v2}, Lla;->u(Lcd;Z)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_11

    .line 1590
    .line 1591
    :cond_3d
    new-instance v0, Led;

    .line 1592
    .line 1593
    const-string v1, " did not call through to super.onStop()"

    .line 1594
    .line 1595
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :pswitch_b
    invoke-static {v10}, Lda;->aa(I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_3e

    .line 1608
    .line 1609
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    :cond_3e
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object v4, v3

    .line 1617
    check-cast v4, Lcd;

    .line 1618
    .line 1619
    iget-boolean v4, v4, Lcd;->u:Z

    .line 1620
    .line 1621
    move-object v4, v3

    .line 1622
    check-cast v4, Lcd;

    .line 1623
    .line 1624
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 1625
    .line 1626
    if-eqz v4, :cond_3f

    .line 1627
    .line 1628
    check-cast v3, Lcd;

    .line 1629
    .line 1630
    iget-object v3, v3, Lcd;->i:Landroid/util/SparseArray;

    .line 1631
    .line 1632
    if-nez v3, :cond_3f

    .line 1633
    .line 1634
    invoke-virtual {p0}, Lotu;->i()V

    .line 1635
    .line 1636
    .line 1637
    :cond_3f
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    move-object v4, v3

    .line 1640
    check-cast v4, Lcd;

    .line 1641
    .line 1642
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 1643
    .line 1644
    if-eqz v4, :cond_41

    .line 1645
    .line 1646
    move-object v4, v3

    .line 1647
    check-cast v4, Lcd;

    .line 1648
    .line 1649
    iget-object v4, v4, Lcd;->O:Landroid/view/ViewGroup;

    .line 1650
    .line 1651
    if-eqz v4, :cond_41

    .line 1652
    .line 1653
    check-cast v3, Lcd;

    .line 1654
    .line 1655
    invoke-virtual {v3}, Lcd;->pQ()Lda;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v4, v3}, Lec;->c(Landroid/view/ViewGroup;Lda;)Lec;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v1}, Lda;->aa(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_40

    .line 1668
    .line 1669
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    :cond_40
    invoke-virtual {v3, v0, v10, p0}, Lec;->k(IILotu;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_41
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Lcd;

    .line 1680
    .line 1681
    iput v10, v3, Lcd;->g:I

    .line 1682
    .line 1683
    goto/16 :goto_11

    .line 1684
    .line 1685
    :pswitch_c
    move-object v3, v5

    .line 1686
    check-cast v3, Lcd;

    .line 1687
    .line 1688
    iput-boolean v2, v3, Lcd;->w:Z

    .line 1689
    .line 1690
    check-cast v5, Lcd;

    .line 1691
    .line 1692
    iput v1, v5, Lcd;->g:I

    .line 1693
    .line 1694
    goto/16 :goto_11

    .line 1695
    .line 1696
    :pswitch_d
    invoke-static {v10}, Lda;->aa(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-eqz v4, :cond_42

    .line 1701
    .line 1702
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    :cond_42
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v5, v4

    .line 1710
    check-cast v5, Lcd;

    .line 1711
    .line 1712
    iget-object v5, v5, Lcd;->O:Landroid/view/ViewGroup;

    .line 1713
    .line 1714
    if-eqz v5, :cond_43

    .line 1715
    .line 1716
    check-cast v4, Lcd;

    .line 1717
    .line 1718
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 1719
    .line 1720
    if-eqz v4, :cond_43

    .line 1721
    .line 1722
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_43
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v5, v4

    .line 1728
    check-cast v5, Lcd;

    .line 1729
    .line 1730
    iget-object v5, v5, Lcd;->C:Lda;

    .line 1731
    .line 1732
    invoke-virtual {v5, v0}, Lda;->E(I)V

    .line 1733
    .line 1734
    .line 1735
    move-object v5, v4

    .line 1736
    check-cast v5, Lcd;

    .line 1737
    .line 1738
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 1739
    .line 1740
    if-eqz v5, :cond_44

    .line 1741
    .line 1742
    move-object v5, v4

    .line 1743
    check-cast v5, Lcd;

    .line 1744
    .line 1745
    iget-object v5, v5, Lcd;->Z:Ldq;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Ldq;->getLifecycle()Lbmt;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    check-cast v5, Lbnb;

    .line 1752
    .line 1753
    iget-object v5, v5, Lbnb;->c:Lbms;

    .line 1754
    .line 1755
    sget-object v6, Lbms;->c:Lbms;

    .line 1756
    .line 1757
    invoke-virtual {v5, v6}, Lbms;->a(Lbms;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_44

    .line 1762
    .line 1763
    move-object v5, v4

    .line 1764
    check-cast v5, Lcd;

    .line 1765
    .line 1766
    iget-object v5, v5, Lcd;->Z:Ldq;

    .line 1767
    .line 1768
    sget-object v6, Lbmr;->ON_DESTROY:Lbmr;

    .line 1769
    .line 1770
    invoke-virtual {v5, v6}, Ldq;->a(Lbmr;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_44
    move-object v5, v4

    .line 1774
    check-cast v5, Lcd;

    .line 1775
    .line 1776
    iput v0, v5, Lcd;->g:I

    .line 1777
    .line 1778
    move-object v5, v4

    .line 1779
    check-cast v5, Lcd;

    .line 1780
    .line 1781
    iput-boolean v2, v5, Lcd;->N:Z

    .line 1782
    .line 1783
    move-object v5, v4

    .line 1784
    check-cast v5, Lcd;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Lcd;->tV()V

    .line 1787
    .line 1788
    .line 1789
    move-object v5, v4

    .line 1790
    check-cast v5, Lcd;

    .line 1791
    .line 1792
    iget-boolean v5, v5, Lcd;->N:Z

    .line 1793
    .line 1794
    if-eqz v5, :cond_46

    .line 1795
    .line 1796
    invoke-static {v4}, Lbou;->a(Lbna;)Lbou;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    iget-object v3, v3, Lbou;->b:Lboy;

    .line 1801
    .line 1802
    iget-object v5, v3, Lboy;->b:Laty;

    .line 1803
    .line 1804
    invoke-virtual {v5}, Laty;->c()I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    move v6, v2

    .line 1809
    :goto_12
    if-ge v6, v5, :cond_45

    .line 1810
    .line 1811
    iget-object v7, v3, Lboy;->b:Laty;

    .line 1812
    .line 1813
    invoke-virtual {v7, v6}, Laty;->d(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    check-cast v7, Lbov;

    .line 1818
    .line 1819
    invoke-virtual {v7}, Lbov;->b()V

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v6, v6, 0x1

    .line 1823
    .line 1824
    goto :goto_12

    .line 1825
    :cond_45
    check-cast v4, Lcd;

    .line 1826
    .line 1827
    iput-boolean v2, v4, Lcd;->y:Z

    .line 1828
    .line 1829
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v4, Lcd;

    .line 1834
    .line 1835
    check-cast v3, Lla;

    .line 1836
    .line 1837
    invoke-virtual {v3, v4, v2}, Lla;->w(Lcd;Z)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    move-object v4, v3

    .line 1843
    check-cast v4, Lcd;

    .line 1844
    .line 1845
    iput-object v12, v4, Lcd;->O:Landroid/view/ViewGroup;

    .line 1846
    .line 1847
    move-object v4, v3

    .line 1848
    check-cast v4, Lcd;

    .line 1849
    .line 1850
    iput-object v12, v4, Lcd;->P:Landroid/view/View;

    .line 1851
    .line 1852
    move-object v4, v3

    .line 1853
    check-cast v4, Lcd;

    .line 1854
    .line 1855
    iput-object v12, v4, Lcd;->Z:Ldq;

    .line 1856
    .line 1857
    check-cast v3, Lcd;

    .line 1858
    .line 1859
    iget-object v3, v3, Lcd;->aa:Lbnl;

    .line 1860
    .line 1861
    invoke-virtual {v3, v12}, Lbnl;->j(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    move-object v4, v3

    .line 1867
    check-cast v4, Lcd;

    .line 1868
    .line 1869
    iput-boolean v2, v4, Lcd;->w:Z

    .line 1870
    .line 1871
    check-cast v3, Lcd;

    .line 1872
    .line 1873
    iput v0, v3, Lcd;->g:I

    .line 1874
    .line 1875
    goto/16 :goto_11

    .line 1876
    .line 1877
    :cond_46
    new-instance v0, Led;

    .line 1878
    .line 1879
    const-string v1, " did not call through to super.onDestroyView()"

    .line 1880
    .line 1881
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :pswitch_e
    check-cast v5, Lcd;

    .line 1890
    .line 1891
    iget-boolean v4, v5, Lcd;->u:Z

    .line 1892
    .line 1893
    invoke-static {v10}, Lda;->aa(I)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_47

    .line 1898
    .line 1899
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    :cond_47
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    move-object v5, v4

    .line 1907
    check-cast v5, Lcd;

    .line 1908
    .line 1909
    iget-boolean v5, v5, Lcd;->s:Z

    .line 1910
    .line 1911
    if-eqz v5, :cond_48

    .line 1912
    .line 1913
    check-cast v4, Lcd;

    .line 1914
    .line 1915
    invoke-virtual {v4}, Lcd;->aB()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-nez v4, :cond_48

    .line 1920
    .line 1921
    move v4, v0

    .line 1922
    goto :goto_13

    .line 1923
    :cond_48
    move v4, v2

    .line 1924
    :goto_13
    if-eqz v4, :cond_49

    .line 1925
    .line 1926
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object v6, v5

    .line 1929
    check-cast v6, Lcd;

    .line 1930
    .line 1931
    iget-boolean v6, v6, Lcd;->u:Z

    .line 1932
    .line 1933
    iget-object v6, p0, Lotu;->e:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v5, Lcd;

    .line 1936
    .line 1937
    iget-object v5, v5, Lcd;->l:Ljava/lang/String;

    .line 1938
    .line 1939
    check-cast v6, Lzh;

    .line 1940
    .line 1941
    invoke-virtual {v6, v5, v12}, Lzh;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1942
    .line 1943
    .line 1944
    :cond_49
    if-nez v4, :cond_4c

    .line 1945
    .line 1946
    iget-object v5, p0, Lotu;->e:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v5, Lzh;

    .line 1949
    .line 1950
    iget-object v5, v5, Lzh;->d:Ljava/lang/Object;

    .line 1951
    .line 1952
    iget-object v6, p0, Lotu;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v6, Lcd;

    .line 1955
    .line 1956
    check-cast v5, Ldb;

    .line 1957
    .line 1958
    invoke-virtual {v5, v6}, Ldb;->f(Lcd;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    if-eqz v5, :cond_4a

    .line 1963
    .line 1964
    goto :goto_14

    .line 1965
    :cond_4a
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v3, Lcd;

    .line 1968
    .line 1969
    iget-object v3, v3, Lcd;->o:Ljava/lang/String;

    .line 1970
    .line 1971
    if-eqz v3, :cond_4b

    .line 1972
    .line 1973
    iget-object v4, p0, Lotu;->e:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v4, Lzh;

    .line 1976
    .line 1977
    invoke-virtual {v4, v3}, Lzh;->d(Ljava/lang/String;)Lcd;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    if-eqz v3, :cond_4b

    .line 1982
    .line 1983
    iget-boolean v4, v3, Lcd;->J:Z

    .line 1984
    .line 1985
    if-eqz v4, :cond_4b

    .line 1986
    .line 1987
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v4, Lcd;

    .line 1990
    .line 1991
    iput-object v3, v4, Lcd;->n:Lcd;

    .line 1992
    .line 1993
    :cond_4b
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Lcd;

    .line 1996
    .line 1997
    iput v2, v3, Lcd;->g:I

    .line 1998
    .line 1999
    goto/16 :goto_11

    .line 2000
    .line 2001
    :cond_4c
    :goto_14
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v5, Lcd;

    .line 2004
    .line 2005
    iget-object v5, v5, Lcd;->B:Lcl;

    .line 2006
    .line 2007
    instance-of v6, v5, Lboo;

    .line 2008
    .line 2009
    if-eqz v6, :cond_4d

    .line 2010
    .line 2011
    iget-object v5, p0, Lotu;->e:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v5, Lzh;

    .line 2014
    .line 2015
    iget-object v5, v5, Lzh;->d:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v5, Ldb;

    .line 2018
    .line 2019
    iget-boolean v5, v5, Ldb;->f:Z

    .line 2020
    .line 2021
    goto :goto_15

    .line 2022
    :cond_4d
    iget-object v5, v5, Lcl;->c:Landroid/content/Context;

    .line 2023
    .line 2024
    check-cast v5, Landroid/app/Activity;

    .line 2025
    .line 2026
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    xor-int/2addr v5, v0

    .line 2031
    :goto_15
    if-eqz v4, :cond_4e

    .line 2032
    .line 2033
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, Lcd;

    .line 2036
    .line 2037
    iget-boolean v4, v4, Lcd;->u:Z

    .line 2038
    .line 2039
    goto :goto_16

    .line 2040
    :cond_4e
    if-eqz v5, :cond_4f

    .line 2041
    .line 2042
    :goto_16
    iget-object v4, p0, Lotu;->e:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v4, Lzh;

    .line 2045
    .line 2046
    iget-object v4, v4, Lzh;->d:Ljava/lang/Object;

    .line 2047
    .line 2048
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v5, Lcd;

    .line 2051
    .line 2052
    check-cast v4, Ldb;

    .line 2053
    .line 2054
    invoke-virtual {v4, v5, v2}, Ldb;->b(Lcd;Z)V

    .line 2055
    .line 2056
    .line 2057
    :cond_4f
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    move-object v5, v4

    .line 2060
    check-cast v5, Lcd;

    .line 2061
    .line 2062
    iget-object v5, v5, Lcd;->C:Lda;

    .line 2063
    .line 2064
    invoke-virtual {v5}, Lda;->u()V

    .line 2065
    .line 2066
    .line 2067
    move-object v5, v4

    .line 2068
    check-cast v5, Lcd;

    .line 2069
    .line 2070
    iget-object v5, v5, Lcd;->Y:Lbnb;

    .line 2071
    .line 2072
    sget-object v6, Lbmr;->ON_DESTROY:Lbmr;

    .line 2073
    .line 2074
    invoke-virtual {v5, v6}, Lbnb;->d(Lbmr;)V

    .line 2075
    .line 2076
    .line 2077
    move-object v5, v4

    .line 2078
    check-cast v5, Lcd;

    .line 2079
    .line 2080
    iput v2, v5, Lcd;->g:I

    .line 2081
    .line 2082
    move-object v5, v4

    .line 2083
    check-cast v5, Lcd;

    .line 2084
    .line 2085
    iput-boolean v2, v5, Lcd;->N:Z

    .line 2086
    .line 2087
    move-object v5, v4

    .line 2088
    check-cast v5, Lcd;

    .line 2089
    .line 2090
    iput-boolean v2, v5, Lcd;->V:Z

    .line 2091
    .line 2092
    move-object v5, v4

    .line 2093
    check-cast v5, Lcd;

    .line 2094
    .line 2095
    invoke-virtual {v5}, Lcd;->ad()V

    .line 2096
    .line 2097
    .line 2098
    move-object v5, v4

    .line 2099
    check-cast v5, Lcd;

    .line 2100
    .line 2101
    iget-boolean v5, v5, Lcd;->N:Z

    .line 2102
    .line 2103
    if-eqz v5, :cond_53

    .line 2104
    .line 2105
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v4, Lcd;

    .line 2110
    .line 2111
    check-cast v3, Lla;

    .line 2112
    .line 2113
    invoke-virtual {v3, v4, v2}, Lla;->m(Lcd;Z)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v3, p0, Lotu;->e:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, Lzh;

    .line 2119
    .line 2120
    invoke-virtual {v3}, Lzh;->f()Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    :cond_50
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_51

    .line 2133
    .line 2134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    check-cast v4, Lotu;

    .line 2139
    .line 2140
    if-eqz v4, :cond_50

    .line 2141
    .line 2142
    iget-object v4, v4, Lotu;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v5, Lcd;

    .line 2147
    .line 2148
    iget-object v5, v5, Lcd;->l:Ljava/lang/String;

    .line 2149
    .line 2150
    move-object v6, v4

    .line 2151
    check-cast v6, Lcd;

    .line 2152
    .line 2153
    iget-object v6, v6, Lcd;->o:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    if-eqz v5, :cond_50

    .line 2160
    .line 2161
    iget-object v5, p0, Lotu;->b:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v5, Lcd;

    .line 2164
    .line 2165
    move-object v6, v4

    .line 2166
    check-cast v6, Lcd;

    .line 2167
    .line 2168
    iput-object v5, v6, Lcd;->n:Lcd;

    .line 2169
    .line 2170
    check-cast v4, Lcd;

    .line 2171
    .line 2172
    iput-object v12, v4, Lcd;->o:Ljava/lang/String;

    .line 2173
    .line 2174
    goto :goto_17

    .line 2175
    :cond_51
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object v4, v3

    .line 2178
    check-cast v4, Lcd;

    .line 2179
    .line 2180
    iget-object v4, v4, Lcd;->o:Ljava/lang/String;

    .line 2181
    .line 2182
    if-eqz v4, :cond_52

    .line 2183
    .line 2184
    iget-object v5, p0, Lotu;->e:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v5, Lzh;

    .line 2187
    .line 2188
    invoke-virtual {v5, v4}, Lzh;->d(Ljava/lang/String;)Lcd;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    check-cast v3, Lcd;

    .line 2193
    .line 2194
    iput-object v4, v3, Lcd;->n:Lcd;

    .line 2195
    .line 2196
    :cond_52
    iget-object v3, p0, Lotu;->e:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v3, Lzh;

    .line 2199
    .line 2200
    invoke-virtual {v3, p0}, Lzh;->o(Lotu;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_11

    .line 2204
    .line 2205
    :cond_53
    new-instance v0, Led;

    .line 2206
    .line 2207
    const-string v1, " did not call through to super.onDestroy()"

    .line 2208
    .line 2209
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    throw v0

    .line 2217
    :pswitch_f
    invoke-static {v10}, Lda;->aa(I)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-eqz v4, :cond_54

    .line 2222
    .line 2223
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2224
    .line 2225
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    :cond_54
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2229
    .line 2230
    move-object v5, v4

    .line 2231
    check-cast v5, Lcd;

    .line 2232
    .line 2233
    iput v9, v5, Lcd;->g:I

    .line 2234
    .line 2235
    move-object v5, v4

    .line 2236
    check-cast v5, Lcd;

    .line 2237
    .line 2238
    iput-boolean v2, v5, Lcd;->N:Z

    .line 2239
    .line 2240
    move-object v5, v4

    .line 2241
    check-cast v5, Lcd;

    .line 2242
    .line 2243
    invoke-virtual {v5}, Lcd;->pr()V

    .line 2244
    .line 2245
    .line 2246
    move-object v5, v4

    .line 2247
    check-cast v5, Lcd;

    .line 2248
    .line 2249
    iput-object v12, v5, Lcd;->U:Landroid/view/LayoutInflater;

    .line 2250
    .line 2251
    move-object v5, v4

    .line 2252
    check-cast v5, Lcd;

    .line 2253
    .line 2254
    iget-boolean v5, v5, Lcd;->N:Z

    .line 2255
    .line 2256
    if-eqz v5, :cond_59

    .line 2257
    .line 2258
    move-object v3, v4

    .line 2259
    check-cast v3, Lcd;

    .line 2260
    .line 2261
    iget-object v3, v3, Lcd;->C:Lda;

    .line 2262
    .line 2263
    iget-boolean v5, v3, Lda;->w:Z

    .line 2264
    .line 2265
    if-nez v5, :cond_55

    .line 2266
    .line 2267
    invoke-virtual {v3}, Lda;->u()V

    .line 2268
    .line 2269
    .line 2270
    new-instance v3, Lda;

    .line 2271
    .line 2272
    invoke-direct {v3}, Lda;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    check-cast v4, Lcd;

    .line 2276
    .line 2277
    iput-object v3, v4, Lcd;->C:Lda;

    .line 2278
    .line 2279
    :cond_55
    iget-object v3, p0, Lotu;->c:Ljava/lang/Object;

    .line 2280
    .line 2281
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v4, Lcd;

    .line 2284
    .line 2285
    check-cast v3, Lla;

    .line 2286
    .line 2287
    invoke-virtual {v3, v4, v2}, Lla;->n(Lcd;Z)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    move-object v4, v3

    .line 2293
    check-cast v4, Lcd;

    .line 2294
    .line 2295
    iput v9, v4, Lcd;->g:I

    .line 2296
    .line 2297
    move-object v4, v3

    .line 2298
    check-cast v4, Lcd;

    .line 2299
    .line 2300
    iput-object v12, v4, Lcd;->B:Lcl;

    .line 2301
    .line 2302
    move-object v4, v3

    .line 2303
    check-cast v4, Lcd;

    .line 2304
    .line 2305
    iput-object v12, v4, Lcd;->D:Lcd;

    .line 2306
    .line 2307
    move-object v4, v3

    .line 2308
    check-cast v4, Lcd;

    .line 2309
    .line 2310
    iput-object v12, v4, Lcd;->A:Lda;

    .line 2311
    .line 2312
    move-object v4, v3

    .line 2313
    check-cast v4, Lcd;

    .line 2314
    .line 2315
    iget-boolean v4, v4, Lcd;->s:Z

    .line 2316
    .line 2317
    if-eqz v4, :cond_56

    .line 2318
    .line 2319
    check-cast v3, Lcd;

    .line 2320
    .line 2321
    invoke-virtual {v3}, Lcd;->aB()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-nez v3, :cond_56

    .line 2326
    .line 2327
    goto :goto_18

    .line 2328
    :cond_56
    iget-object v3, p0, Lotu;->e:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v3, Lzh;

    .line 2331
    .line 2332
    iget-object v3, v3, Lzh;->d:Ljava/lang/Object;

    .line 2333
    .line 2334
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v4, Lcd;

    .line 2337
    .line 2338
    check-cast v3, Ldb;

    .line 2339
    .line 2340
    invoke-virtual {v3, v4}, Ldb;->f(Lcd;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-nez v3, :cond_57

    .line 2345
    .line 2346
    goto/16 :goto_11

    .line 2347
    .line 2348
    :cond_57
    :goto_18
    invoke-static {v10}, Lda;->aa(I)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-eqz v3, :cond_58

    .line 2353
    .line 2354
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    :cond_58
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v3, Lcd;

    .line 2362
    .line 2363
    invoke-virtual {v3}, Lcd;->qe()V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_11

    .line 2367
    .line 2368
    :cond_59
    new-instance v0, Led;

    .line 2369
    .line 2370
    const-string v1, " did not call through to super.onDetach()"

    .line 2371
    .line 2372
    invoke-static {v4, v3, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    throw v0

    .line 2380
    :cond_5a
    if-nez v3, :cond_5d

    .line 2381
    .line 2382
    if-ne v11, v9, :cond_5d

    .line 2383
    .line 2384
    move-object v3, v5

    .line 2385
    check-cast v3, Lcd;

    .line 2386
    .line 2387
    iget-boolean v3, v3, Lcd;->s:Z

    .line 2388
    .line 2389
    if-eqz v3, :cond_5d

    .line 2390
    .line 2391
    check-cast v5, Lcd;

    .line 2392
    .line 2393
    invoke-virtual {v5}, Lcd;->aB()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-nez v3, :cond_5d

    .line 2398
    .line 2399
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v3, Lcd;

    .line 2402
    .line 2403
    iget-boolean v3, v3, Lcd;->u:Z

    .line 2404
    .line 2405
    invoke-static {v10}, Lda;->aa(I)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v3

    .line 2409
    if-eqz v3, :cond_5b

    .line 2410
    .line 2411
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    :cond_5b
    iget-object v3, p0, Lotu;->e:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v3, Lzh;

    .line 2419
    .line 2420
    iget-object v3, v3, Lzh;->d:Ljava/lang/Object;

    .line 2421
    .line 2422
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v4, Lcd;

    .line 2425
    .line 2426
    check-cast v3, Ldb;

    .line 2427
    .line 2428
    invoke-virtual {v3, v4, v0}, Ldb;->b(Lcd;Z)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v3, p0, Lotu;->e:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v3, Lzh;

    .line 2434
    .line 2435
    invoke-virtual {v3, p0}, Lzh;->o(Lotu;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v10}, Lda;->aa(I)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    if-eqz v3, :cond_5c

    .line 2443
    .line 2444
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2445
    .line 2446
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    :cond_5c
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v3, Lcd;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Lcd;->qe()V

    .line 2454
    .line 2455
    .line 2456
    :cond_5d
    iget-object v3, p0, Lotu;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    move-object v4, v3

    .line 2459
    check-cast v4, Lcd;

    .line 2460
    .line 2461
    iget-boolean v4, v4, Lcd;->T:Z

    .line 2462
    .line 2463
    if-eqz v4, :cond_63

    .line 2464
    .line 2465
    move-object v4, v3

    .line 2466
    check-cast v4, Lcd;

    .line 2467
    .line 2468
    iget-object v4, v4, Lcd;->P:Landroid/view/View;

    .line 2469
    .line 2470
    if-eqz v4, :cond_61

    .line 2471
    .line 2472
    move-object v4, v3

    .line 2473
    check-cast v4, Lcd;

    .line 2474
    .line 2475
    iget-object v4, v4, Lcd;->O:Landroid/view/ViewGroup;

    .line 2476
    .line 2477
    if-eqz v4, :cond_61

    .line 2478
    .line 2479
    check-cast v3, Lcd;

    .line 2480
    .line 2481
    invoke-virtual {v3}, Lcd;->pQ()Lda;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    invoke-static {v4, v3}, Lec;->c(Landroid/view/ViewGroup;Lda;)Lec;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v4, Lcd;

    .line 2492
    .line 2493
    iget-boolean v4, v4, Lcd;->H:Z

    .line 2494
    .line 2495
    if-eqz v4, :cond_5f

    .line 2496
    .line 2497
    invoke-static {v1}, Lda;->aa(I)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-eqz v1, :cond_5e

    .line 2502
    .line 2503
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    :cond_5e
    invoke-virtual {v3, v10, v0, p0}, Lec;->k(IILotu;)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_19

    .line 2512
    :cond_5f
    invoke-static {v1}, Lda;->aa(I)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    if-eqz v4, :cond_60

    .line 2517
    .line 2518
    iget-object v4, p0, Lotu;->b:Ljava/lang/Object;

    .line 2519
    .line 2520
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    :cond_60
    invoke-virtual {v3, v1, v0, p0}, Lec;->k(IILotu;)V

    .line 2524
    .line 2525
    .line 2526
    :cond_61
    :goto_19
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 2527
    .line 2528
    move-object v3, v1

    .line 2529
    check-cast v3, Lcd;

    .line 2530
    .line 2531
    iget-object v3, v3, Lcd;->A:Lda;

    .line 2532
    .line 2533
    if-eqz v3, :cond_62

    .line 2534
    .line 2535
    move-object v4, v1

    .line 2536
    check-cast v4, Lcd;

    .line 2537
    .line 2538
    iget-boolean v4, v4, Lcd;->r:Z

    .line 2539
    .line 2540
    if-eqz v4, :cond_62

    .line 2541
    .line 2542
    check-cast v1, Lcd;

    .line 2543
    .line 2544
    invoke-static {v1}, Lda;->ah(Lcd;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    if-eqz v1, :cond_62

    .line 2549
    .line 2550
    iput-boolean v0, v3, Lda;->t:Z

    .line 2551
    .line 2552
    :cond_62
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    move-object v1, v0

    .line 2555
    check-cast v1, Lcd;

    .line 2556
    .line 2557
    iput-boolean v2, v1, Lcd;->T:Z

    .line 2558
    .line 2559
    move-object v1, v0

    .line 2560
    check-cast v1, Lcd;

    .line 2561
    .line 2562
    iget-boolean v1, v1, Lcd;->H:Z

    .line 2563
    .line 2564
    check-cast v0, Lcd;

    .line 2565
    .line 2566
    invoke-virtual {v0, v1}, Lcd;->ae(Z)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, Lcd;

    .line 2572
    .line 2573
    iget-object v0, v0, Lcd;->C:Lda;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Lda;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2576
    .line 2577
    .line 2578
    :cond_63
    iput-boolean v2, p0, Lotu;->d:Z

    .line 2579
    .line 2580
    return-void

    .line 2581
    :catchall_0
    move-exception v0

    .line 2582
    iput-boolean v2, p0, Lotu;->d:Z

    .line 2583
    .line 2584
    throw v0

    .line 2585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final h(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcd;

    .line 17
    .line 18
    iget-object p1, p1, Lcd;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "savedInstanceState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcd;

    .line 31
    .line 32
    iget-object p1, p1, Lcd;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcd;

    .line 46
    .line 47
    iget-object v0, v0, Lcd;->h:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "viewState"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lcd;

    .line 56
    .line 57
    iput-object v0, p1, Lcd;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcd;

    .line 62
    .line 63
    iget-object v0, p1, Lcd;->h:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "viewRegistryState"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcd;->j:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcd;

    .line 76
    .line 77
    iget-object p1, p1, Lcd;->h:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/support/v4/app/FragmentState;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/support/v4/app/FragmentState;->l:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v0, Lcd;

    .line 94
    .line 95
    iput-object v1, v0, Lcd;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget v1, p1, Landroid/support/v4/app/FragmentState;->m:I

    .line 98
    .line 99
    iput v1, v0, Lcd;->p:I

    .line 100
    .line 101
    iget-object v1, v0, Lcd;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, v0, Lcd;->R:Z

    .line 110
    .line 111
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcd;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p1, Lcd;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->n:Z

    .line 120
    .line 121
    iput-boolean p1, v0, Lcd;->R:Z

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lotu;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcd;

    .line 126
    .line 127
    iget-boolean v0, p1, Lcd;->R:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p1, Lcd;->Q:Z

    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lda;->aa(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lotu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcd;

    .line 25
    .line 26
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcd;

    .line 39
    .line 40
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcd;

    .line 54
    .line 55
    iput-object v0, v1, Lcd;->i:Landroid/util/SparseArray;

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcd;

    .line 65
    .line 66
    iget-object v1, v1, Lcd;->Z:Ldq;

    .line 67
    .line 68
    iget-object v1, v1, Ldq;->b:Ldly;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ldly;->c(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lotu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcd;

    .line 82
    .line 83
    iput-object v0, v1, Lcd;->j:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
