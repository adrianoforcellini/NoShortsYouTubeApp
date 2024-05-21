.class public final synthetic Laiyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Laiyi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lawop;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laiyi;Ljava/lang/String;Lawop;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyb;->a:Laiyi;

    .line 5
    .line 6
    iput-object p2, p0, Laiyb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laiyb;->c:Lawop;

    .line 9
    .line 10
    iput-boolean p4, p0, Laiyb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Laiyb;->a:Laiyi;

    .line 2
    .line 3
    iget-object v1, v0, Laiyi;->h:Laizl;

    .line 4
    .line 5
    iget-object v2, v0, Laiyi;->r:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Laiyb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laiyn;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Laiyb;->c:Lawop;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Laiyi;->m:Lajab;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v3, v1, v6}, Lajab;->e(Ljava/lang/String;Ljava/lang/String;Lawop;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "Cannot cancel an upload that does not exist."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laiyi;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, Laiyi;->z:Laael;

    .line 57
    .line 58
    const-wide/32 v8, 0x2b6c1e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8, v9, v4}, Laael;->r(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Laiyi;->w:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v2, v1, Lajbj;->x:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Laiyi;->v:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Laiyi;->i:Laiyp;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Laiyp;->e(Lajbj;Lawop;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v1, p0, Laiyb;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Laiyi;->j:Lazfd;

    .line 99
    .line 100
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lajaw;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lajaw;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, v0, Laiyi;->w:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v5
.end method
