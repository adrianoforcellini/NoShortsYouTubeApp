.class public final Lwix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwix;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwix;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final wf(Labbu;)V
    .locals 2

    .line 1
    iget v0, p0, Lwix;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwix;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltmg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltmg;->l()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Langc;->d(J)Lanbw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Labbu;->M:Lj$/util/Optional;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lwix;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laggr;

    .line 36
    .line 37
    invoke-virtual {v0}, Laggr;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Labbu;->N:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lwix;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvzn;

    .line 51
    .line 52
    iget-object v0, v0, Lvzn;->d:Lxvo;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lxvo;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    :goto_0
    iput-wide v0, p1, Labbu;->h:J

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
