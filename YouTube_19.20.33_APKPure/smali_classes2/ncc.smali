.class public final Lncc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field static final a:Lacfm;

.field static final b:Lacfm;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbbko;

.field private final e:Lhos;

.field private final f:Lajvr;

.field private final g:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x26eff

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lncc;->a:Lacfm;

    .line 14
    .line 15
    new-instance v0, Lacfm;

    .line 16
    .line 17
    const v1, 0x26efe

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lncc;->b:Lacfm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbha;Lbbko;Lhos;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lncc;->g:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lncc;->d:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lncc;->e:Lhos;

    .line 11
    .line 12
    iput-object p5, p0, Lncc;->f:Lajvr;

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
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnableCinematicLightingCommandOuterClass$EnableCinematicLightingCommand;->enableCinematicLightingCommand:Lancn;

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
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DisableCinematicLightingCommandOuterClass$DisableCinematicLightingCommand;->disableCinematicLightingCommand:Lancn;

    .line 23
    .line 24
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object p2, p0, Lncc;->g:Lbha;

    .line 43
    .line 44
    new-instance v0, Llmn;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p1, v1}, Llmn;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lbha;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lxfi;->b:Lxfh;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f140260

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p2, 0x7f14025f

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lncc;->f:Lajvr;

    .line 71
    .line 72
    invoke-static {}, Laiiq;->d()Laiio;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laiio;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lncc;->c:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {v1, p2}, Laiio;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lajvr;->K(Laiio;)Laiiq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lncc;->e:Lhos;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lhos;->n(Laiiq;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lncc;->d:Lbbko;

    .line 104
    .line 105
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lacfo;

    .line 110
    .line 111
    sget-object p2, Lncc;->b:Lacfm;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lncc;->d:Lbbko;

    .line 118
    .line 119
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lacfo;

    .line 124
    .line 125
    sget-object p2, Lncc;->a:Lacfm;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
