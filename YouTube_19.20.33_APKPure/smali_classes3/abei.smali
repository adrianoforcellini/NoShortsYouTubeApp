.class public final Labei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtw;


# instance fields
.field public a:Labeh;

.field public b:Lahdz;


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
.method public final f(Labeh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labei;->a:Labeh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Labeh;->M(Labei;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->b:Lahdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lahdz;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final sO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sP(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sQ(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labei;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wJ(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final wL(II)V
    .locals 0

    .line 1
    return-void
.end method
