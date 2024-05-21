.class public final Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field private final a:Lxiy;

.field private final b:Lacfo;


# direct methods
.method public constructor <init>(Lxiy;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkz;->a:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Lhkz;->b:Lacfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sh(Lancj;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Laois;

    .line 6
    .line 7
    iget v0, v0, Laois;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhkz;->a:Lxiy;

    .line 16
    .line 17
    new-instance v3, Lxhe;

    .line 18
    .line 19
    invoke-direct {v3}, Lxhe;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhkz;->b:Lacfo;

    .line 26
    .line 27
    new-instance v3, Lacfm;

    .line 28
    .line 29
    iget-object v4, p1, Lancj;->instance:Lancp;

    .line 30
    .line 31
    check-cast v4, Laois;

    .line 32
    .line 33
    iget-object v4, v4, Laois;->o:Laoxu;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Laoxu;->a:Laoxu;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v4, Laoxu;->c:Lanbk;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lhkz;->b:Lacfo;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 52
    .line 53
    check-cast v0, Laois;

    .line 54
    .line 55
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Laoxu;->a:Laoxu;

    .line 60
    .line 61
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lancn;

    .line 62
    .line 63
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lhkz;->b:Lacfo;

    .line 81
    .line 82
    new-instance v3, Lacfm;

    .line 83
    .line 84
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 85
    .line 86
    check-cast p1, Laois;

    .line 87
    .line 88
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Laoxu;->a:Laoxu;

    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
