.class public final Lvvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwr;


# instance fields
.field public final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Laldp;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Laldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvv;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvvv;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvvv;->c:Laldp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W(Lwid;Lwge;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvvv;->c:Laldp;

    .line 2
    .line 3
    sget-object v1, Lanst;->h:Lanst;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lanst;->p:Lanst;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lwdx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lwdy;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lansp;->l:Lansp;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-class v0, Lwdx;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const-class v0, Lwdy;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Larmk;->c:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Larmk;->K:Lauvf;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lauvf;->a:Lauvf;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :cond_2
    :goto_0
    move-object v5, v0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lvvv;->b:Lbbko;

    .line 82
    .line 83
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltli;

    .line 88
    .line 89
    invoke-static {v4, p1}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v7, Lvwb;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, v7

    .line 97
    move-object v2, p0

    .line 98
    move-object v3, p2

    .line 99
    invoke-direct/range {v1 .. v6}, Lvwb;-><init>(Lvvv;Lwge;Ljava/lang/String;Lauvf;I)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x13

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1, v7}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method
