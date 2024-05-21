.class public final Lahca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbbko;

.field public b:Ljava/lang/String;

.field public c:Larmb;

.field public d:Laoxu;

.field public e:Larlt;

.field public f:Laucs;

.field public g:Lanbk;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Lalcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lahcb;
    .locals 12

    .line 1
    iget-object v1, p0, Lahca;->a:Lbbko;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lahca;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lahca;->j:Lalcj;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v11, Lahcb;

    .line 15
    .line 16
    iget-object v3, p0, Lahca;->c:Larmb;

    .line 17
    .line 18
    iget-object v4, p0, Lahca;->d:Laoxu;

    .line 19
    .line 20
    iget-object v6, p0, Lahca;->e:Larlt;

    .line 21
    .line 22
    iget-object v7, p0, Lahca;->f:Laucs;

    .line 23
    .line 24
    iget-object v8, p0, Lahca;->g:Lanbk;

    .line 25
    .line 26
    iget-object v9, p0, Lahca;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, Lahca;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    invoke-direct/range {v0 .. v10}, Lahcb;-><init>(Lbbko;Ljava/lang/String;Larmb;Laoxu;Lalcj;Larlt;Laucs;Lanbk;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lahca;->a:Lbbko;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " isDeadProvider"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lahca;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " videoId"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lahca;->j:Lalcj;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " cueRangeSets"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahca;->j:Lalcj;

    .line 6
    .line 7
    return-void
.end method
