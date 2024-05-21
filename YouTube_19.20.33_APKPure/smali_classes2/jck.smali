.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljcj;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I

.field final f:Ljava/util/TreeMap;

.field g:I

.field public final h:Ltmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljck;->e:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljck;->f:Ljava/util/TreeMap;

    .line 13
    .line 14
    iput v0, p0, Ljck;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Ljck;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ljck;->h:Ltmg;

    .line 19
    .line 20
    iput-object p3, p0, Ljck;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljck;->c:Ljcj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Laepg;->b:Laepg;

    .line 9
    .line 10
    sget-object p2, Laepf;->y:Laepf;

    .line 11
    .line 12
    const-string p3, "[ShortsCreation][Android][ClipEdit]Adapter is not initialized when trying to update active video segment"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljck;->f:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p3, Laepg;->b:Laepg;

    .line 31
    .line 32
    sget-object v0, Laepf;->y:Laepf;

    .line 33
    .line 34
    const-string v1, "[ShortsCreation][Android][ClipEdit]Segment duration map does not contain entry for video playback position "

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3, v0, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    iget p2, p0, Ljck;->g:I

    .line 57
    .line 58
    if-eq p2, p1, :cond_6

    .line 59
    .line 60
    :cond_2
    iget p2, p0, Ljck;->g:I

    .line 61
    .line 62
    iput p1, p0, Ljck;->g:I

    .line 63
    .line 64
    iget-object p3, p0, Ljck;->c:Ljcj;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iput p1, p3, Ljcj;->f:I

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Loh;->rK(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Loh;->rK(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ljck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Laepg;->b:Laepg;

    .line 81
    .line 82
    sget-object p2, Laepf;->y:Laepf;

    .line 83
    .line 84
    const-string p3, "[ShortsCreation][Android][ClipEdit]Thumbnail list is null when updating active video segment"

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget p2, p0, Ljck;->e:I

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p1, Laepg;->b:Laepg;

    .line 95
    .line 96
    sget-object p2, Laepf;->y:Laepf;

    .line 97
    .line 98
    const-string p3, "[ShortsCreation][Android][ClipEdit]Horizontal center of screen has not been computed when updating active segment"

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 105
    .line 106
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget p3, p0, Ljck;->g:I

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method
