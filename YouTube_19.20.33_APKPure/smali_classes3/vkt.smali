.class public final Lvkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvlw;

.field public final c:Laetc;

.field public final d:Lxdh;

.field public final e:J

.field public final f:Laavb;

.field public final g:Lajab;


# direct methods
.method public constructor <init>(Laeqb;Ljava/util/concurrent/Executor;Lvlw;Laadu;Lvks;Lajab;Lxdh;Laavb;Laaei;Lcg;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object v2, v0, Lvkt;->b:Lvlw;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lvkt;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object v2, p6

    .line 14
    iput-object v2, v0, Lvkt;->g:Lajab;

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    iput-object v2, v0, Lvkt;->d:Lxdh;

    .line 19
    .line 20
    iput-object v1, v0, Lvkt;->f:Laavb;

    .line 21
    .line 22
    new-instance v8, Lwnx;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p4

    .line 29
    move-object/from16 v6, p10

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lwnx;-><init>(Laeqb;Lvks;Laadu;Lcg;I)V

    .line 32
    .line 33
    .line 34
    iput-object v8, v0, Lvkt;->c:Laetc;

    .line 35
    .line 36
    iget-object v1, v1, Laavb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p9 .. p9}, Laaei;->c()Laoxh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Laoxh;->h:Lanlq;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lanlq;->a:Lanlq;

    .line 50
    .line 51
    :cond_0
    iget v2, v1, Lanlq;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget v1, v1, Lanlq;->c:I

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lvkt;->e:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v2, 0x3c

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lvkt;->e:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvis;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvkt;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
