.class public final Lefw;
.super Leff;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lejt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lefw;-><init>(Lejt;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lejt;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Leff;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Leff;->d:Lejt;

    iput-object p2, p0, Lefw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lefw;->d:Lejt;

    .line 2
    .line 3
    iget-object v4, p0, Lefw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v7, p0, Leff;->c:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v4

    .line 10
    move v5, v7

    .line 11
    move v6, v7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lejt;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Lejr;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leff;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefw;->d:Lejt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Leff;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lefw;->c:F

    .line 2
    .line 3
    return-void
.end method
