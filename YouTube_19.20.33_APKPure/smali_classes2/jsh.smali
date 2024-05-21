.class public final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Labjl;

.field public final c:Lnmd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laeqb;

.field private final f:Lablx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lablx;Lnmd;Ljava/util/concurrent/Executor;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljsh;->f:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Ljsh;->c:Lnmd;

    .line 9
    .line 10
    iput-object p4, p0, Ljsh;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljsh;->e:Laeqb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljsh;->e:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Ljsh;->f:Lablx;

    .line 4
    .line 5
    iget-object v2, v1, Lablx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Laazc;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laazc;

    .line 26
    .line 27
    invoke-interface {v0}, Laazc;->N()Lafhn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    .line 58
    .line 59
    iget-object v2, p1, Laoxu;->c:Lanbk;

    .line 60
    .line 61
    iget-object v3, v0, Lafhn;->b:Lablx;

    .line 62
    .line 63
    iget-object v4, v0, Lafhn;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Laaza;

    .line 66
    .line 67
    invoke-interface {v4}, Laeqh;->a()Laeqa;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, v0, Lafhn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Laael;

    .line 74
    .line 75
    invoke-virtual {v6}, Laael;->R()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v3, v4, v6, v2}, Laaza;-><init>(Lablx;Laeqa;ZLanbk;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->b:Lanbk;

    .line 83
    .line 84
    iput-object v1, v5, Laaza;->a:Lanbk;

    .line 85
    .line 86
    const-string v1, "live_chat_product_picker_endpoint_key"

    .line 87
    .line 88
    const-class v2, Labjl;

    .line 89
    .line 90
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Labjl;

    .line 95
    .line 96
    iput-object p2, p0, Ljsh;->b:Labjl;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v1}, Labjl;->g(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p2, v0, Lafhn;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Laarr;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Ljsh;->d:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Liyg;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljsg;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1}, Ljsg;-><init>(Ljsh;Laoxu;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lalxi;->a:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2, p1}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
