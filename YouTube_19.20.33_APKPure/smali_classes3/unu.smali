.class public final Lunu;
.super Lunt;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lunt;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunu;->a:F

    return-void
.end method

.method private constructor <init>(Lunu;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lunt;-><init>(Lunt;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunu;->a:F

    iget p1, p1, Lunu;->a:F

    iput p1, p0, Lunu;->a:F

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Lunu;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final bridge synthetic b()Lunt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunu;->h()Lunu;

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
    invoke-virtual {p0}, Lunu;->h()Lunu;

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
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()Lunu;
    .locals 1

    .line 1
    new-instance v0, Lunu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunu;-><init>(Lunu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final tY(Lunz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lunz;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "strength"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    iget v0, p0, Lunu;->a:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ua()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lunu;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lunu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
