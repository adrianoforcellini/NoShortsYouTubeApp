.class final Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field private final a:Lgbv;

.field private final b:I

.field private final c:Lgeb;


# direct methods
.method public constructor <init>(Lgbv;Lgeb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgch;->a:Lgbv;

    .line 5
    .line 6
    iput-object p2, p0, Lgch;->c:Lgeb;

    .line 7
    .line 8
    iput p3, p0, Lgch;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgch;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgch;->a:Lgbv;

    .line 7
    .line 8
    iget-object v0, v0, Lgbv;->e:Lazgw;

    .line 9
    .line 10
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqgj;

    .line 15
    .line 16
    iget-object v1, p0, Lgch;->a:Lgbv;

    .line 17
    .line 18
    iget-object v1, v1, Lgbv;->bb:Lazgw;

    .line 19
    .line 20
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lgch;->a:Lgbv;

    .line 25
    .line 26
    iget-object v2, v2, Lgbv;->f:Lazgw;

    .line 27
    .line 28
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lalxb;

    .line 33
    .line 34
    new-instance v3, Lakhr;

    .line 35
    .line 36
    check-cast v1, Lacqi;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lakhr;-><init>(Lqgj;Lacqi;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, p0, Lgch;->c:Lgeb;

    .line 43
    .line 44
    new-instance v1, Lilu;

    .line 45
    .line 46
    iget-object v0, v0, Lgeb;->a:Lbnw;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lilu;-><init>(Lbnw;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    new-instance v0, Livh;

    .line 53
    .line 54
    invoke-direct {v0}, Livh;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lgch;->c:Lgeb;

    .line 59
    .line 60
    iget-object v1, p0, Lgch;->a:Lgbv;

    .line 61
    .line 62
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 63
    .line 64
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lgch;->a:Lgbv;

    .line 71
    .line 72
    iget-object v2, v2, Lgbv;->f:Lazgw;

    .line 73
    .line 74
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lalxb;

    .line 79
    .line 80
    new-instance v3, Lakfg;

    .line 81
    .line 82
    iget-object v0, v0, Lgeb;->a:Lbnw;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, Lakfg;-><init>(Lbnw;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_3
    iget-object v0, p0, Lgch;->a:Lgbv;

    .line 89
    .line 90
    iget-object v0, v0, Lgbv;->cG:Lazgw;

    .line 91
    .line 92
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbahf;

    .line 97
    .line 98
    new-instance v1, Laekk;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Laekk;-><init>(Lbahf;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    new-instance v0, Lteo;

    .line 105
    .line 106
    invoke-direct {v0}, Lteo;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lgch;->c:Lgeb;

    .line 111
    .line 112
    new-instance v1, Lakcd;

    .line 113
    .line 114
    iget-object v0, v0, Lgeb;->a:Lbnw;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lakcd;-><init>(Lbnw;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    iget-object v0, p0, Lgch;->c:Lgeb;

    .line 121
    .line 122
    iget-object v1, v0, Lgeb;->b:Lazgw;

    .line 123
    .line 124
    new-instance v2, Lakas;

    .line 125
    .line 126
    iget-object v0, v0, Lgeb;->a:Lbnw;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lakas;-><init>(Lbnw;Lbbko;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
