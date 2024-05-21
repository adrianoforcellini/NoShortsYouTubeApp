.class public final Luiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;


# static fields
.field private static final i:I


# instance fields
.field public final a:Luis;

.field public final b:Ljava/lang/Object;

.field public c:Lccj;

.field public d:Luit;

.field public e:Lcpz;

.field public f:I

.field public g:J

.field public h:Z

.field private j:Lcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Luiv;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luis;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luiv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Luiv;->f:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Luiv;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Luiv;->a:Luis;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 9

    .line 1
    new-instance v0, Luit;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luit;-><init>(Luiv;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luiv;->d:Luit;

    .line 7
    .line 8
    new-instance v1, Lcpz;

    .line 9
    .line 10
    iget-object v2, p0, Luiv;->a:Luis;

    .line 11
    .line 12
    iget-object v2, v2, Luis;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcpz;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Luiv;->e:Lcpz;

    .line 18
    .line 19
    new-instance v2, Lbss;

    .line 20
    .line 21
    invoke-direct {v2}, Lbss;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Luiv;->a:Luis;

    .line 25
    .line 26
    new-instance v3, Lcpo;

    .line 27
    .line 28
    iget-object v2, v2, Luis;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcpo;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcpq;->b(Lcpo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcpq;->a(Lcpo;)Lcpp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcqe;->j(Lbst;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcbz;

    .line 44
    .line 45
    invoke-direct {v2}, Lcbz;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v3, Luiv;->i:I

    .line 49
    .line 50
    const/16 v4, 0xfa

    .line 51
    .line 52
    invoke-virtual {v2, v3, v3, v4, v4}, Lcbz;->b(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcbz;->a()Lcca;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcch;

    .line 60
    .line 61
    new-instance v4, Luiu;

    .line 62
    .line 63
    iget-object v5, p0, Luiv;->a:Luis;

    .line 64
    .line 65
    iget-object v6, v5, Luis;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v7, v5, Luis;->c:Lugw;

    .line 68
    .line 69
    iget-object v8, v5, Luis;->h:Laftw;

    .line 70
    .line 71
    iget-object v5, v5, Luis;->e:Luio;

    .line 72
    .line 73
    invoke-direct {v4, v6, v7, v8, v5}, Luiu;-><init>(Landroid/content/Context;Lugw;Laftw;Luio;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v6, v4}, Lcch;-><init>(Landroid/content/Context;Lcdy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcch;->h(Lcqe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcch;->b(Lcde;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcch;->a()Lccj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Luiv;->c:Lccj;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lccj;->N(Lcee;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Luiv;->c:Lccj;

    .line 95
    .line 96
    invoke-virtual {p0}, Luiv;->c()Lcrn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lccj;->V(Lcrn;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Luiv;->c:Lccj;

    .line 104
    .line 105
    iget-object v1, p0, Luiv;->a:Luis;

    .line 106
    .line 107
    iget-object v1, v1, Luis;->b:Lcmz;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lccj;->Q(Lcmz;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Luiv;->c:Lccj;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lccj;->F(Landroid/view/Surface;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Luiv;->c:Lccj;

    .line 118
    .line 119
    invoke-interface {p1}, Lccj;->z()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, p0, Luiv;->f:I

    .line 124
    .line 125
    return-void
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Luiv;->e:Lcpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcqc;->h:Laiqu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Laiqu;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method final c()Lcrn;
    .locals 2

    .line 1
    iget-object v0, p0, Luiv;->j:Lcrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljad;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luiv;->j:Lcrn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luiv;->j:Lcrn;

    .line 14
    .line 15
    return-object v0
.end method
