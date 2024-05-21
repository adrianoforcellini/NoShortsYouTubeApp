.class public final Laini;
.super Lahyi;
.source "PG"

# interfaces
.implements Laine;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lainn;

.field public final c:Laiad;

.field public final d:Laadu;

.field private final e:Lahvm;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawgd;Landroid/content/Context;Lainn;Laiad;Laadu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laini;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lahvm;

    .line 12
    .line 13
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laini;->e:Lahvm;

    .line 17
    .line 18
    new-instance v1, Lhiu;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Lhiu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhiu;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lhiu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laini;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Laini;->b:Lainn;

    .line 40
    .line 41
    iput-object p4, p0, Laini;->c:Laiad;

    .line 42
    .line 43
    iput-object p5, p0, Laini;->d:Laadu;

    .line 44
    .line 45
    iget-object p1, p1, Lawgd;->b:Landg;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lauvf;

    .line 62
    .line 63
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 64
    .line 65
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p2, p4}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object p5, p2, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object p4, p4, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {p5, p4}, Lancc;->o(Lancm;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 83
    .line 84
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p4}, Lanck;->d(Lancn;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 92
    .line 93
    iget-object p5, p4, Lancn;->d:Lancm;

    .line 94
    .line 95
    invoke-virtual {p2, p5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p4, Lancn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p4, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    check-cast p2, Laois;

    .line 109
    .line 110
    iget-object p4, p0, Laini;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Laini;->e:Lahvm;

    .line 116
    .line 117
    invoke-virtual {p4, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 p1, 0x1

    .line 122
    invoke-interface {p3, p1}, Lainn;->g(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Laini;->e:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lahve;)V
    .locals 2

    .line 1
    new-instance v0, Lainh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lainh;-><init>(Laini;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Laois;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
