.class public final Lacep;
.super Laeoi;
.source "PG"


# instance fields
.field private final j:Larck;

.field private final k:J

.field private l:Lanbk;


# direct methods
.method public constructor <init>(Larck;JJLaeos;Laeqa;Laepa;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-object v3, p6

    .line 4
    move-object v4, p7

    .line 5
    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Laeoi;-><init>(JLaeos;Laeqa;Laepa;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lacep;->j:Larck;

    .line 10
    .line 11
    iput-wide p4, p0, Lacep;->k:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lanbk;
    .locals 6

    .line 1
    iget-object v0, p0, Lacep;->l:Lanbk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacep;->j:Larck;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lancj;

    .line 12
    .line 13
    iget-wide v1, p0, Laeoi;->g:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Larck;

    .line 21
    .line 22
    iget v4, v3, Larck;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Larck;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Larck;->e:J

    .line 29
    .line 30
    iget-object v1, p0, Lacep;->j:Larck;

    .line 31
    .line 32
    iget-object v1, v1, Larck;->f:Larcl;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Larcl;->a:Larcl;

    .line 37
    .line 38
    :cond_0
    iget-wide v2, p0, Lacep;->k:J

    .line 39
    .line 40
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v4, Larcl;

    .line 50
    .line 51
    iget v5, v4, Larcl;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v4, Larcl;->b:I

    .line 56
    .line 57
    iput-wide v2, v4, Larcl;->c:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Larck;

    .line 65
    .line 66
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Larcl;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Larck;->f:Larcl;

    .line 76
    .line 77
    iget v1, v2, Larck;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, v2, Larck;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Larck;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lacep;->l:Lanbk;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lacep;->l:Lanbk;

    .line 96
    .line 97
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
