.class public final synthetic Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget v0, p0, Llbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 20
    .line 21
    iget-object v2, p0, Llbv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llbv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lwye;

    .line 35
    .line 36
    iget-object v2, v1, Lwye;->j:Lawke;

    .line 37
    .line 38
    iget v1, v1, Lwye;->k:I

    .line 39
    .line 40
    iget-object v2, v2, Lawke;->d:Landg;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lawkd;

    .line 47
    .line 48
    iget-wide v1, v1, Lawkd;->e:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "pause_subscription_resume_time_ms_key"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "menu_as_bottom_sheet"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Llbv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lmcr;

    .line 83
    .line 84
    iget-object v1, v1, Lmcr;->b:Lahuw;

    .line 85
    .line 86
    const-string v2, "sectionListController"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    iget-object v0, p0, Llbv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lhkh;

    .line 99
    .line 100
    iget-object v0, v0, Lhkh;->e:Lacfo;

    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lhjz;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lhjz;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    iget-object v0, p0, Llbv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Llbw;

    .line 126
    .line 127
    check-cast v0, Llbx;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Llbw;-><init>(Llbx;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
