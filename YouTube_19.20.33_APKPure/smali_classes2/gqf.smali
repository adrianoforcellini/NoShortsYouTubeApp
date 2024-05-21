.class public final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Lgqg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lgqg;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqf;->a:Lgqg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgqf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lgqf;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lgqf;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p5, p0, Lgqf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error editing the playlist"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgqf;->a:Lgqg;

    .line 7
    .line 8
    iget-object v0, v0, Lgqg;->b:Lxup;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lgqe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgqf;->e:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Larmt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Larmt;->f:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgqf;->a:Lgqg;

    .line 10
    .line 11
    iget-object v0, v0, Lgqg;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laadu;

    .line 18
    .line 19
    iget-object v1, p1, Larmt;->f:Landg;

    .line 20
    .line 21
    iget-object v2, p0, Lgqf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgqf;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laugu;

    .line 44
    .line 45
    iget v2, v2, Laugu;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Lalmi;->aF(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lgqf;->a:Lgqg;

    .line 72
    .line 73
    iget-object v0, v0, Lgqg;->c:Lkhv;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lgqf;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lkhv;->a:Lbbko;

    .line 83
    .line 84
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lafqy;

    .line 89
    .line 90
    invoke-virtual {v2}, Lafqy;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v0, Lkhv;->c:Lckp;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkhv;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    iget v0, p1, Larmt;->b:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x100

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lgqf;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lgqf;->a:Lgqg;

    .line 131
    .line 132
    iget-object v1, v1, Lgqg;->a:Lbbko;

    .line 133
    .line 134
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laadu;

    .line 139
    .line 140
    iget-object p1, p1, Larmt;->h:Laoxu;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Laoxu;->a:Laoxu;

    .line 145
    .line 146
    :cond_6
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final e(Larmt;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgqf;->d(Larmt;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgqf;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larmt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgqf;->d(Larmt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
