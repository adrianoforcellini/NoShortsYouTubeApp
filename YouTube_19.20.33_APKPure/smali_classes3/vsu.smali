.class public final Lvsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->g:Lanst;
    c = {
        Lwdp;
    }
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Laohb;

.field private final d:Lvot;

.field private final e:Lvok;


# direct methods
.method public constructor <init>(Lvot;Lwid;Lwge;Lvok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsu;->d:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvsu;->a:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lvsu;->b:Lwge;

    .line 9
    .line 10
    iput-object p4, p0, Lvsu;->e:Lvok;

    .line 11
    .line 12
    const-class p1, Lwdp;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laohb;

    .line 19
    .line 20
    iput-object p1, p0, Lvsu;->c:Laohb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvsu;->c:Laohb;

    .line 2
    .line 3
    iget-object v0, v0, Laohb;->c:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->multiStateCompanionAdRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvsu;->e:Lvok;

    .line 20
    .line 21
    iget-object v2, p0, Lvsu;->b:Lwge;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lapel;->a:Lapel;

    .line 28
    .line 29
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v5, Lapel;

    .line 39
    .line 40
    iput-object v0, v5, Lapel;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 41
    .line 42
    iget v0, v5, Lapel;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    iput v0, v5, Lapel;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lapel;

    .line 53
    .line 54
    iget-object v4, p0, Lvsu;->b:Lwge;

    .line 55
    .line 56
    iget-object v4, v4, Lwge;->j:Lakwx;

    .line 57
    .line 58
    invoke-virtual {v4}, Lakwx;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Larwn;

    .line 63
    .line 64
    iget-object v2, v2, Lwge;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0, v4}, Lvok;->a(Ljava/lang/String;Lj$/util/Optional;Lapel;Larwn;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lvsu;->e:Lvok;

    .line 71
    .line 72
    iget-object v1, p0, Lvsu;->b:Lwge;

    .line 73
    .line 74
    iget-object v2, v1, Lwge;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lvsu;->c:Laohb;

    .line 77
    .line 78
    iget-object v1, v1, Lwge;->j:Lakwx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Larwn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvok;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lvok;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lvoh;

    .line 106
    .line 107
    invoke-interface {v4, v2, v1}, Lvoh;->f(Laohb;Larwn;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lvok;->c(Lvoi;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lvok;->d:Z

    .line 118
    .line 119
    iget-object v0, v0, Lvok;->c:Lvoi;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Lvoi;->d()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lvsu;->d:Lvot;

    .line 127
    .line 128
    iget-object v1, p0, Lvsu;->a:Lwid;

    .line 129
    .line 130
    iget-object v2, p0, Lvsu;->b:Lwge;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsu;->e:Lvok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvok;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsu;->d:Lvot;

    .line 7
    .line 8
    iget-object v1, p0, Lvsu;->a:Lwid;

    .line 9
    .line 10
    iget-object v2, p0, Lvsu;->b:Lwge;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
