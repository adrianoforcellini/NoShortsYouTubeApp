.class public final Lqoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Lalcp;


# instance fields
.field private final b:Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Laxzy;->b:Laxzy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lqnz;->a(I)Lqnz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laxzy;->c:Laxzy;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3}, Lqnz;->a(I)Lqnz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Laxzy;->d:Laxzy;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-static {v5}, Lqnz;->a(I)Lqnz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Laxzy;->e:Laxzy;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-static {v7}, Lqnz;->a(I)Lqnz;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Laxzy;->f:Laxzy;

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    invoke-static {v9}, Lqnz;->a(I)Lqnz;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static/range {v0 .. v9}, Lalcp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqoa;->a:Lalcp;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoa;->b:Lrsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laxzx;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 4

    .line 1
    check-cast p1, Laxzx;

    .line 2
    .line 3
    iget v0, p1, Laxzx;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lqoa;->a:Lalcp;

    .line 11
    .line 12
    iget v3, p1, Laxzx;->d:I

    .line 13
    .line 14
    invoke-static {v3}, Laxzy;->a(I)Laxzy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Laxzy;->a:Laxzy;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqoa;->b:Lrsp;

    .line 29
    .line 30
    iget-object p2, p2, Lrrg;->j:Lrrn;

    .line 31
    .line 32
    iget p1, p1, Laxzx;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Laxzy;->a(I)Laxzy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Laxzy;->a:Laxzy;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Laxzy;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/16 p1, 0x1f

    .line 51
    .line 52
    const-string v2, "Haptic type %s is not available."

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbage;->h()Lbage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, p1, Laxzx;->d:I

    .line 63
    .line 64
    invoke-static {v1}, Laxzy;->a(I)Laxzy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Laxzy;->a:Laxzy;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lqnz;

    .line 77
    .line 78
    iget v0, v0, Lqnz;->b:I

    .line 79
    .line 80
    new-instance v0, Lqic;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p2, p1, v1, v2}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbage;->q(Ljava/lang/Runnable;)Lbage;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lqoa;->b:Lrsp;

    .line 102
    .line 103
    iget-object p2, p2, Lrrg;->j:Lrrn;

    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "HapticCommand is missing a type."

    .line 108
    .line 109
    const/16 v2, 0x17

    .line 110
    .line 111
    invoke-interface {p1, v2, p2, v1, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbage;->h()Lbage;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    return-object p1
.end method
