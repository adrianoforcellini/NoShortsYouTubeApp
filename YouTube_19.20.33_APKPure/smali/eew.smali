.class public final Leew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefa;
.implements Leei;


# instance fields
.field public final a:Leff;

.field public b:Lehd;

.field private final c:Ledu;


# direct methods
.method public constructor <init>(Ledu;Lehk;Lehc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leew;->c:Ledu;

    .line 5
    .line 6
    iget-object p1, p3, Lehc;->a:Legs;

    .line 7
    .line 8
    invoke-interface {p1}, Legs;->a()Leff;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Leew;->a:Leff;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    xor-int v0, p0, p1

    .line 2
    .line 3
    div-int v1, p0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    mul-int v0, v1, p1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v1, p1

    .line 14
    sub-int/2addr p0, v1

    .line 15
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leew;->c:Ledu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ledu;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
