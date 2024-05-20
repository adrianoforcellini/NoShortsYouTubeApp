.class public Lunz;
.super Lunt;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method protected constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lunt;-><init>()V

    iput-object p1, p0, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lunt;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lunz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lunt;-><init>(Lunt;)V

    iget-object p1, p1, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p1, p0, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method public static h(Lcom/google/research/xeno/effect/Effect;)Lunz;
    .locals 1

    .line 1
    new-instance v0, Lunz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunz;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a()Lunz;
    .locals 1

    .line 1
    new-instance v0, Lunz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunz;-><init>(Lunz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic b()Lunt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunz;->a()Lunz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunz;->a()Lunz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Null xeno effect"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->a()Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unknown xeno effect"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ua()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
