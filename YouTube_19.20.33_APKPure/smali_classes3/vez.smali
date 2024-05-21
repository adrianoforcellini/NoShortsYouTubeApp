.class public final Lvez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field private final a:Lvho;

.field private final b:Lvhr;

.field private final c:Lvgz;

.field private final d:Lbbko;

.field private final e:Lxiy;

.field private final f:Lazfd;

.field private final g:Laael;

.field private final h:Lvjf;


# direct methods
.method public constructor <init>(Lvho;Lvhr;Lvgz;Lvjf;Lbbko;Lxiy;Lazfd;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvez;->a:Lvho;

    .line 5
    .line 6
    iput-object p2, p0, Lvez;->b:Lvhr;

    .line 7
    .line 8
    iput-object p3, p0, Lvez;->c:Lvgz;

    .line 9
    .line 10
    iput-object p4, p0, Lvez;->h:Lvjf;

    .line 11
    .line 12
    iput-object p5, p0, Lvez;->d:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lvez;->e:Lxiy;

    .line 15
    .line 16
    iput-object p7, p0, Lvez;->f:Lazfd;

    .line 17
    .line 18
    iput-object p8, p0, Lvez;->g:Laael;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lvez;->h:Lvjf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvjf;->b()[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lvez;->g:Laael;

    .line 12
    .line 13
    invoke-virtual {v1}, Laael;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvez;->f:Lazfd;

    .line 20
    .line 21
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltmn;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltmn;->c()Ltmn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ltmn;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lvez;->a:Lvho;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lvho;->l([Landroid/accounts/Account;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lvez;->a:Lvho;

    .line 41
    .line 42
    invoke-interface {v1}, Lvho;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lvez;->a:Lvho;

    .line 49
    .line 50
    invoke-interface {v1}, Lvho;->c()Laeqa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvez;->a:Lvho;

    .line 64
    .line 65
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Luxf;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v0, v3}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lvez;->c:Lvgz;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lvgz;->f(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 105
    .line 106
    iget-object v3, p0, Lvez;->b:Lvhr;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lvhr;->n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lvez;->e:Lxiy;

    .line 112
    .line 113
    new-instance v4, Laeqf;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Laeqf;-><init>(Laeqa;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lvez;->d:Lbbko;

    .line 122
    .line 123
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Laeqg;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Laeqg;->b(Laeqa;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lvez;->a:Lvho;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lvho;->p(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :catch_0
    return p1
.end method
