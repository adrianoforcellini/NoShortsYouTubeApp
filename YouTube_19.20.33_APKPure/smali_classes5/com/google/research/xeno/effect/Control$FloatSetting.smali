.class public Lcom/google/research/xeno/effect/Control$FloatSetting;
.super Laykc;
.source "PG"


# instance fields
.field public final b:Landroid/util/Pair;

.field private final c:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laykc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->c:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatRange(J)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatValue(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetFloatValue(JF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laykc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laykd;

    .line 26
    .line 27
    invoke-interface {v0}, Laykd;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
