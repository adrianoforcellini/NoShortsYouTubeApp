.class public final Lacda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Lasnw;


# instance fields
.field private final b:Laccz;

.field private final c:Lacdk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lasnw;->a:Lasnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasnw;

    .line 13
    .line 14
    iget v2, v1, Lasnw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lasnw;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lasnw;->c:Z

    .line 21
    .line 22
    sget-object v1, Lanwa;->a:Lanwa;

    .line 23
    .line 24
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Lanwa;

    .line 34
    .line 35
    iget v4, v2, Lanwa;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    iput v4, v2, Lanwa;->b:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lanwa;->e:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Lanwa;

    .line 50
    .line 51
    iget v5, v2, Lanwa;->b:I

    .line 52
    .line 53
    or-int/2addr v3, v5

    .line 54
    iput v3, v2, Lanwa;->b:I

    .line 55
    .line 56
    iput v4, v2, Lanwa;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v2, Lanwa;

    .line 64
    .line 65
    const/16 v3, 0x66

    .line 66
    .line 67
    iput v3, v2, Lanwa;->d:I

    .line 68
    .line 69
    iget v3, v2, Lanwa;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v2, Lanwa;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Lasnw;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lanwa;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lasnw;->d:Lanwa;

    .line 92
    .line 93
    iget v1, v2, Lasnw;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, v2, Lasnw;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lasnw;

    .line 104
    .line 105
    sput-object v0, Lacda;->a:Lasnw;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Laccz;Lacdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacda;->b:Laccz;

    .line 5
    .line 6
    iput-object p2, p0, Lacda;->c:Lacdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lacda;->c:Lacdk;

    .line 21
    .line 22
    sget-object v0, Lacda;->a:Lasnw;

    .line 23
    .line 24
    iput-object v0, p2, Lacdk;->h:Lasnw;

    .line 25
    .line 26
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->getLocationCommand:Lancn;

    .line 27
    .line 28
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lacda;->b:Laccz;

    .line 53
    .line 54
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 55
    .line 56
    iput-object p1, p2, Laccz;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 57
    .line 58
    iget-object p1, p2, Laccz;->h:Lbahs;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbahs;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laccz;->l:Laffr;

    .line 64
    .line 65
    iget-object p1, p1, Laffr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Lbaht;

    .line 69
    .line 70
    check-cast p1, Lbagk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbagk;->H()Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p2, Laccz;->d:Lbahf;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbagk;->X(Lbahf;)Lbagk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Labed;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, p2, v2}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    iget-object p1, p2, Laccz;->h:Lbahs;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Laccz;->f:Laips;

    .line 106
    .line 107
    iget-object v0, p2, Laccz;->g:Latym;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laips;->b(Latym;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Laccz;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object p1, p2, Laccz;->f:Laips;

    .line 120
    .line 121
    iget-object v0, p2, Laccz;->g:Latym;

    .line 122
    .line 123
    new-instance v2, Laccy;

    .line 124
    .line 125
    invoke-direct {v2, p2, v1}, Laccy;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Laips;->c(Latym;Laipp;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance p1, Laaeg;

    .line 133
    .line 134
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
