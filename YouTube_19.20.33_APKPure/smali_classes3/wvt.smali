.class public final Lwvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lcd;

.field public final c:Laeqa;

.field public final d:Lwsp;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Laoxu;

.field public h:Lbaht;

.field public final i:Laflg;

.field private final j:Lahkw;

.field private final k:Lahlq;


# direct methods
.method public constructor <init>(Laadu;Lahkw;Lahlq;Laflg;Lcd;Laofh;Laeqa;Lwsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 5
    .line 6
    iput-object v0, p0, Lwvt;->h:Lbaht;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwvt;->a:Laadu;

    .line 12
    .line 13
    iput-object p2, p0, Lwvt;->j:Lahkw;

    .line 14
    .line 15
    iput-object p3, p0, Lwvt;->k:Lahlq;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lwvt;->i:Laflg;

    .line 21
    .line 22
    iput-object p5, p0, Lwvt;->b:Lcd;

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p7, p0, Lwvt;->c:Laeqa;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p1, p6, Laofh;->d:I

    .line 33
    .line 34
    const/high16 p4, 0x20000

    .line 35
    .line 36
    and-int/2addr p1, p4

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p6, Laofh;->af:Laqes;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Laqes;->a:Laqes;

    .line 44
    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p5, p1, Laqes;->b:I

    .line 49
    .line 50
    and-int/lit8 p5, p5, 0x1

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    iget-object p4, p1, Laqes;->c:Lauvf;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    sget-object p4, Lauvf;->a:Lauvf;

    .line 59
    .line 60
    :cond_1
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p4, p5}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p4, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object p6, p5, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {p4, p6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    iget-object p4, p5, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p5, p4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_0
    check-cast p4, Lapym;

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lahlq;->d(Lapym;)Lahkt;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Laigo;->V(Landroid/view/View;)Lahuw;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lahuw;

    .line 109
    .line 110
    invoke-virtual {p2, p4, p3}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :cond_3
    iput-object p4, p0, Lwvt;->e:Landroid/view/View;

    .line 118
    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    iget-object p2, p1, Laqes;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, p0, Lwvt;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Laqes;->d:Laoxu;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    sget-object p1, Laoxu;->a:Laoxu;

    .line 130
    .line 131
    :cond_4
    iput-object p1, p0, Lwvt;->g:Laoxu;

    .line 132
    .line 133
    :cond_5
    iput-object p8, p0, Lwvt;->d:Lwsp;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvt;->h:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwvt;->h:Lbaht;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwvt;->j:Lahkw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
