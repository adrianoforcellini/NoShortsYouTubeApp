.class public Lgcu;
.super Lgcx;
.source "PG"


# instance fields
.field private final A:Lazfy;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgcx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcu;->z:Z

    .line 6
    .line 7
    new-instance v0, Lazfy;

    .line 8
    .line 9
    new-instance v1, Lrvt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lazfy;-><init>(Lrvt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcu;->A:Lazfy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lazfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcu;->A:Lazfy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgcu;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgcu;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lakjx;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    .line 14
    .line 15
    check-cast v0, Lgbv;

    .line 16
    .line 17
    iget-object v0, v0, Lgbv;->b:Lgbv;

    .line 18
    .line 19
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 20
    .line 21
    iget-object v2, v0, Lgca;->a:Lgbv;

    .line 22
    .line 23
    iget-object v2, v2, Lgbv;->iw:Lazgw;

    .line 24
    .line 25
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakpi;

    .line 30
    .line 31
    iput-object v2, v1, Lakjx;->x:Lakpi;

    .line 32
    .line 33
    iget-object v2, v0, Lgca;->ae:Lazgw;

    .line 34
    .line 35
    iput-object v2, v1, Lakjx;->y:Lbbko;

    .line 36
    .line 37
    iget-object v2, v0, Lgca;->a:Lgbv;

    .line 38
    .line 39
    iget-object v3, v2, Lgbv;->jk:Lazgw;

    .line 40
    .line 41
    iput-object v3, v1, Lgda;->f:Lbbko;

    .line 42
    .line 43
    iget-object v3, v2, Lgbv;->jl:Lazgw;

    .line 44
    .line 45
    iput-object v3, v1, Lgda;->g:Lbbko;

    .line 46
    .line 47
    iget-object v3, v0, Lgca;->af:Lazgw;

    .line 48
    .line 49
    iput-object v3, v1, Lgda;->h:Lbbko;

    .line 50
    .line 51
    iget-object v3, v0, Lgca;->az:Lazgw;

    .line 52
    .line 53
    iput-object v3, v1, Lgda;->i:Lbbko;

    .line 54
    .line 55
    iget-object v3, v0, Lgca;->aA:Lazgw;

    .line 56
    .line 57
    iput-object v3, v1, Lgda;->j:Lbbko;

    .line 58
    .line 59
    iget-object v3, v0, Lgca;->bg:Lazgw;

    .line 60
    .line 61
    iput-object v3, v1, Lgda;->k:Lbbko;

    .line 62
    .line 63
    iget-object v3, v2, Lgbv;->o:Lazgw;

    .line 64
    .line 65
    iput-object v3, v1, Lgda;->l:Lbbko;

    .line 66
    .line 67
    iget-object v3, v0, Lgca;->aM:Lazgw;

    .line 68
    .line 69
    iput-object v3, v1, Lgda;->m:Lbbko;

    .line 70
    .line 71
    iget-object v3, v2, Lgbv;->ei:Lazgw;

    .line 72
    .line 73
    iput-object v3, v1, Lgda;->n:Lbbko;

    .line 74
    .line 75
    iget-object v3, v2, Lgbv;->aW:Lazgw;

    .line 76
    .line 77
    iput-object v3, v1, Lgda;->o:Lbbko;

    .line 78
    .line 79
    iget-object v3, v2, Lgbv;->bM:Lazgw;

    .line 80
    .line 81
    iput-object v3, v1, Lgda;->p:Lbbko;

    .line 82
    .line 83
    iget-object v3, v2, Lgbv;->az:Lazgw;

    .line 84
    .line 85
    iput-object v3, v1, Lgda;->q:Lbbko;

    .line 86
    .line 87
    iget-object v3, v2, Lgbv;->jJ:Lazgw;

    .line 88
    .line 89
    iput-object v3, v1, Lgda;->r:Lbbko;

    .line 90
    .line 91
    iget-object v3, v2, Lgbv;->B:Lazgw;

    .line 92
    .line 93
    iput-object v3, v1, Lgda;->s:Lbbko;

    .line 94
    .line 95
    iget-object v3, v2, Lgbv;->x:Lazgw;

    .line 96
    .line 97
    iput-object v3, v1, Lgda;->t:Lbbko;

    .line 98
    .line 99
    iget-object v2, v2, Lgbv;->eF:Lazgw;

    .line 100
    .line 101
    iput-object v2, v1, Lgda;->u:Lbbko;

    .line 102
    .line 103
    iget-object v0, v0, Lgca;->bd:Lazgw;

    .line 104
    .line 105
    iput-object v0, v1, Lgda;->v:Lbbko;

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final synthetic pH()Lazgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgcu;->A:Lazfy;

    .line 2
    .line 3
    return-object v0
.end method
