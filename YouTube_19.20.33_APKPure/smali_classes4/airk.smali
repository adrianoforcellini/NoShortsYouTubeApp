.class public final Lairk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Laitj;

.field public final b:Laceb;

.field private final c:Lcom/google/android/libraries/elements/interfaces/ByteStore;


# direct methods
.method public constructor <init>(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairk;->a:Laitj;

    .line 5
    .line 6
    iput-object p2, p0, Lairk;->c:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 7
    .line 8
    iput-object p3, p0, Lairk;->b:Laceb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lawmw;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 1

    .line 1
    check-cast p1, Lawmw;

    .line 2
    .line 3
    iget p2, p1, Lawmw;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Liio;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string p2, "Missing update promotion response entity key."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final d(Lawmw;ZLarru;Lbakv;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lairk;->c:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    iget-object p1, p1, Lawmw;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Laxza;->a:Laxza;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laxza;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, v2, Laxza;->c:Larru;

    .line 22
    .line 23
    iget p3, v2, Laxza;->b:I

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    iput p3, v2, Laxza;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p3, v1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p3, Laxza;

    .line 35
    .line 36
    iget v2, p3, Laxza;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, p3, Laxza;->b:I

    .line 41
    .line 42
    iput-boolean p2, p3, Laxza;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laxza;

    .line 49
    .line 50
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lbakv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lairk;->b:Laceb;

    .line 63
    .line 64
    invoke-static {}, Laepd;->a()Laepc;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Laosb;->d:Laosb;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Laepc;->b(Laosb;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x40

    .line 74
    .line 75
    iput v0, p3, Laepc;->k:I

    .line 76
    .line 77
    const/16 v0, 0xb8

    .line 78
    .line 79
    iput v0, p3, Laepc;->j:I

    .line 80
    .line 81
    const-string v0, "Failed to store the update promotion response"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Laepc;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Laepc;->a()Laepd;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Laceb;->a(Laepd;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "UpdatePromotionCommandHandler"

    .line 97
    .line 98
    invoke-static {p2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
