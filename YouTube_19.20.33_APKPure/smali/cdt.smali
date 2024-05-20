.class final Lcdt;
.super Lcmm;
.source "PG"


# instance fields
.field private final c:Lbsn;


# direct methods
.method public constructor <init>(Lbso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmm;-><init>(Lbso;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbsn;

    .line 5
    .line 6
    invoke-direct {p1}, Lbsn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcdt;->c:Lbsn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final d(ILbsm;Z)Lbsm;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcmm;->d(ILbsm;Z)Lbsm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Lbsm;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcdt;->c:Lbsn;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, Lcmm;->o(ILbsn;)Lbsn;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lbsn;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lbsm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lbsm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lbsm;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lbsm;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lbsm;->e:J

    .line 28
    .line 29
    sget-object v8, Lbqm;->a:Lbqm;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Lbsm;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLbqm;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lbsm;->f:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
