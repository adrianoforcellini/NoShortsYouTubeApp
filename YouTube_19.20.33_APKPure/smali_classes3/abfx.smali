.class public final Labfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laain;Lqgj;Laeqb;Lbbko;Laceb;I)V
    .locals 0

    .line 1
    iput p6, p0, Labfx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Labfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Labfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Labfx;->b:Ljava/lang/Object;

    iput-object p5, p0, Labfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;Landroid/app/Activity;Lteh;Laeqb;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V
    .locals 0

    .line 2
    iput p6, p0, Labfx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Labfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Labfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Labfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxup;Lbbko;Lbbko;Lacqi;Labev;I)V
    .locals 0

    .line 3
    iput p6, p0, Labfx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Labfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Labfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Labfx;->d:Ljava/lang/Object;

    iput-object p5, p0, Labfx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 2

    .line 1
    iget v0, p0, Labfx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lavcx;->b:Lancn;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Larvl;->b:Lancn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lavat;->b:Lancn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 3

    .line 1
    iget p2, p0, Labfx;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lavcx;

    .line 10
    .line 11
    new-instance p2, Liio;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Larvl;

    .line 24
    .line 25
    new-instance p2, Lqnt;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v1, v0}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p2, p0, Labfx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lavat;

    .line 40
    .line 41
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lavat;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Laspz;->a:Laspz;

    .line 66
    .line 67
    invoke-static {v1, p2, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Laspz;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget-object v0, Laspz;->a:Laspz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Laspz;->a:Laspz;

    .line 79
    .line 80
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Could\'t find loyalty message in the entity store"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p2, p0, Labfx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Laaxy;

    .line 101
    .line 102
    invoke-virtual {p2}, Laaxy;->g()Laayb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lavat;->d:Lanbk;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Laayb;->E(Lanbk;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Laspz;->e:Laskt;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Laskt;->a:Laskt;

    .line 116
    .line 117
    :cond_5
    iput-object v0, v1, Laayb;->b:Laskt;

    .line 118
    .line 119
    iget-object p1, p1, Lavat;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v1, Laayb;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Labfu;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p1, p0, v0}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, p1}, Laaxy;->j(Laayb;Laetc;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbage;->h()Lbage;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1
.end method
