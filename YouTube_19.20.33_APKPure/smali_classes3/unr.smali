.class public final Lunr;
.super Lunt;
.source "PG"


# instance fields
.field public a:Layka;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lunt;-><init>()V

    .line 2
    sget-object v0, Layka;->a:Layka;

    iput-object v0, p0, Lunr;->a:Layka;

    return-void
.end method

.method private constructor <init>(Lunr;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lunt;-><init>(Lunt;)V

    .line 4
    sget-object v0, Layka;->a:Layka;

    iput-object v0, p0, Lunr;->a:Layka;

    iget-object p1, p1, Lunr;->a:Layka;

    iput-object p1, p0, Lunr;->a:Layka;

    return-void
.end method


# virtual methods
.method public final a()Lunr;
    .locals 1

    .line 1
    new-instance v0, Lunr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunr;-><init>(Lunr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lunt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunr;->a()Lunr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunr;->a()Lunr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChromaKeyEffect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final tY(Lunz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "intensity"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "key_color"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 38
    .line 39
    iget-object v0, p0, Lunr;->a:Layka;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetColorValue(J[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ua()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lunr;->a:Layka;

    .line 7
    .line 8
    const-class v2, Lunr;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
