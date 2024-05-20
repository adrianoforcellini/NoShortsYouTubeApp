.class final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahz;


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbp;->a:Lgcf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lablx;)Laaib;
    .locals 10

    .line 1
    new-instance v9, Laaib;

    .line 2
    .line 3
    iget-object v0, p0, Lgbp;->a:Lgcf;

    .line 4
    .line 5
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgbv;

    .line 8
    .line 9
    iget-object v1, v0, Lgbv;->J:Lazgw;

    .line 10
    .line 11
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laael;

    .line 16
    .line 17
    iget-object v2, v0, Lgbv;->cH:Lazgw;

    .line 18
    .line 19
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laael;

    .line 24
    .line 25
    sget v3, Lahmu;->a:I

    .line 26
    .line 27
    const-wide/32 v3, 0x2b4bec6

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lgbv;->cI:Lazgw;

    .line 44
    .line 45
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 50
    .line 51
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, Lacwi;->dj(Laael;Lakwx;Lakwx;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lgbp;->a:Lgcf;

    .line 60
    .line 61
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lgbv;

    .line 64
    .line 65
    iget-object v0, v0, Lgbv;->cK:Lazgw;

    .line 66
    .line 67
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Laalm;

    .line 73
    .line 74
    iget-object v0, p0, Lgbp;->a:Lgcf;

    .line 75
    .line 76
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgbv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgbv;->wr()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Laagg;->c()Laakx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v0, Lgbv;->J:Lazgw;

    .line 89
    .line 90
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Laael;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v6, p1

    .line 99
    move-object v7, p2

    .line 100
    move-object v8, p3

    .line 101
    invoke-direct/range {v0 .. v8}, Laaib;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Laalm;Ljava/util/Map;Laakx;Laael;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lablx;)V

    .line 102
    .line 103
    .line 104
    return-object v9
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
